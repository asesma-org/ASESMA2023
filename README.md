# ASESMA school 2023 (Kigali, Rwanda)

Website of the event: https://indico.ictp.it/event/10181/overview

This is a tutorial for calculations based on density-functional theory (DFT) using the open-source [Quantum ESPRESSO distribution](https://www.quantum-espresso.org/) (QE) [1,2], Yambo, and others. 

In each subfolder you will find a file README.md with the basic instructions on how to run the exercises. A more detailed description of the content of the exercises is given in the PDF file containing the slides that the lecturers will present during the hands-on sessions. All the pseudopotential files needed to run the exercises can be found in the ```files``` folder.

All codes required to run the examples are already installed in the Quantum Mobile (see below), a virtual machine (VM) that can run on any Windows, Mac, or Linux laptop/desktop. 

# Using the Quantum Mobile Virtual Machine

The setup of the Quantum Mobile requires you to have the Quantum Mobile virtual appliance (privided by the organizers) and the open-source Virtual Box (VBox) virtualizaton software. In order to import the image inside VBox, please do the following: 
- Install Virtual Box 6.1.6 or later (see https://www.virtualbox.org)
- Import virtual machine image into Virtualbox: File => Import Appliance

For troubleshooting see this page: https://quantum-mobile.readthedocs.io/en/latest/users/troubleshoot.html

# Exercises

 - [Day1](Day1/README.md): Intro to Linux, Xmgrace, Xcrysden, etc.
 - [Day2](Day2/README.md): Intro to Quantum ESPRESSO - Total energy, k points, cutoff, etc.
 - [Day3](Day3/README.md): Smearing, metals (band structure and DOS)
 - [Day4](Day4/README.md): Advanced functionals (DFT+U, VdW, meta-GGA, hybrids)
 - [Day5](Day5/README.md): Phonons

## Bibliography
1. P. Giannozzi, S. Baroni, N. Bonini, M. Calandra, R. Car, C. Cavazzoni, D. Ceresoli, G. L. Chiarotti, M. Cococcioni, I. Dabo, et al., Journal of physics: Condensed matter 21, 395502 (2009).
2. P. Giannozzi, O. Andreussi, T. Brumme, O. Bunau, M. B. Nardelli, M. Calandra, R. Car, C. Cavazzoni, D. Ceresoli, M. Cococcioni, et al., Journal of Physics: Condensed Matter 29, 465901 (2017).
