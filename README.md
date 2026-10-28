# 🧬 Task 2: DNA → Protein Translator

![Our team](group.jpg)

## Example

Input `ccATGGCTGAAACCTAAGG` → protein **MAET**

## Links

- [Standard genetic code (NCBI)](https://www.ncbi.nlm.nih.gov/Taxonomy/Utils/wprintgc.cgi)
- [FASTA format](https://en.wikipedia.org/wiki/FASTA_format)

## Team

- **Anna Rybak** (291423)
- **Franka Dudka** (294324)
- **Emilka**

## What the notebook does

1. Reads a DNA sequence from a *FASTA* file
2. Cleans it (uppercase, only `A`, `C`, `G`, `T`)
3. Finds the first **START** codon (`ATG`)
4. Translates it up to the first **STOP** codon (`TAA`, `TAG`, `TGA`)
5. Saves the protein to `protein.fasta`
6. **Extension:** translates all three reading frames

## Requirements

- Python 3
- `jupyter` and `nbconvert` (for converting the notebook)
- LaTeX (for the PDF export)

## How to run

Run `./build_and_test.sh` – it converts the notebook to Python and PDF, runs it and checks the results.
The script prints `All tests passed` when every output file matches the one in `expected/`.
