# Jupyter Notebook Setup - Fixed Configuration

## What Was Fixed

1. ✅ **Kernel Registration**: The `venv` kernel is properly registered as "Python (.venv)"
2. ✅ **Notebook Metadata**: The notebook is configured to use the `venv` kernel
3. ✅ **Workspace Settings**: Created `.vscode/settings.json` with proper Jupyter configuration
4. ✅ **Python Interpreter**: Configured to use `.venv/Scripts/python.exe`

## How to Use in Cursor

### Step 1: Reload Cursor
**Important**: Close and reopen Cursor completely, or press `Ctrl+Shift+P` and run "Developer: Reload Window"

### Step 2: Open Your Notebook
Open `parse_asvs.ipynb` in Cursor

### Step 3: Select Kernel
1. Click the **kernel selector** in the top-right corner of the notebook (it may show "Select Kernel" or "Python 3")
2. You should see **"Python (.venv)"** in the list
3. Click on it to select

### If the Kernel Doesn't Appear

If you don't see "Python (.venv)" in the list:

1. Click "Select Another Kernel"
2. Choose "Python Environments"
3. Select the `.venv` environment from the list

## Configuration Files

- **`.vscode/settings.json`**: Workspace settings for Jupyter and Python
- **Kernel**: Registered as `venv` with display name "Python (.venv)"
- **Notebook**: Configured to use `venv` kernel

## Verification

To verify everything is working:

1. Open the notebook
2. Select the kernel (should show "Python (.venv)")
3. Run the first cell (import statements)
4. If it runs without errors, everything is working! ✅

## Troubleshooting

### If Cursor still shows errors:

1. **Check Extensions**: Make sure both "Python" and "Jupyter" extensions are installed and enabled
2. **Restart Cursor**: Fully close and reopen Cursor
3. **Check Python Path**: The settings file points to `.venv/Scripts/python.exe` - make sure this file exists
4. **Manual Kernel Selection**: Use the kernel selector and manually choose the `.venv` environment

### If you see path errors:

The error about `~/` in paths is a known Cursor bug. The workspace settings should help, but if it persists:
- Use the Python extension's kernel selector instead of Jupyter extension's
- Or report the issue to Cursor's GitHub repository

## Current Status

✅ Kernel: `venv` (Python (.venv)) - Registered and working  
✅ Notebook: Configured to use `venv` kernel  
✅ Settings: Workspace configuration in place  
✅ Python: `.venv/Scripts/python.exe` - Verified working  

You should now be able to run Jupyter notebooks in Cursor without workarounds!

