"""
This file was auto-generated using Google Gemini.

I made a small modification to it to allow the output rows to be sorted based
on how many tests passed. Gemini struggled to make that function. One win for
the humans I guess.
"""

import pandas as pd
import numpy as np
import matplotlib.pyplot as plt
from matplotlib.colors import ListedColormap, BoundaryNorm
import matplotlib.patches as mpatches
import argparse


def map_result_to_int(x):
    """
    Maps test results to integer values for plotting:
    False -> 0 (Red), NULL/NaN -> 1 (Grey), True -> 2 (Green)
    """
    if pd.isna(x):
        return 1
    elif x in ['True', True, '1']:
        return 2
    elif x in ['False', False, '0']:
        return 0
    else:
        return 1


def create_test_visualization(input_csv_path, output_png_path):
    """
    Reads test data from a CSV and creates a colored grid visualization.
    """
    # 1. Read the CSV file
    try:
        df = pd.read_csv(input_csv_path, keep_default_na=False, na_values=['NULL', 'nan'])
        # Clean up column names by stripping whitespace
        df.columns = df.columns.str.strip()
    except FileNotFoundError:
        print(f"Error: Input file not found at {input_csv_path}")
        return
    except Exception as e:
        print(f"Error reading CSV file: {e}")
        return

    # Columns to be visualized (the test stages)
    test_stage_cols = df.columns[2:].tolist()
    if not test_stage_cols:
        print("Error: Could not find test stage columns in the CSV.")
        return

    # EDIT: Sorted the initial datafram based on the sum of the passing tests.
    #       This uses a temporary column to store the "score" of the test. This
    #       column is removed here to prevent it from being displayed.
    #       -Alex (The Human)
    df['score'] = df[test_stage_cols].apply(lambda col: col.apply(map_result_to_int)).sum(axis=1)
    df = df.sort_values(by='score', ascending=False)
    df = df.drop('score', axis=1)

    # 2. Apply the mapping to the data columns
    plot_data = df[test_stage_cols].apply(lambda col: col.apply(map_result_to_int)).values

    # 3. Define the custom colormap with softer shades and normalization
    # Softer Red (Pastel Red)
    # Grey (Medium Grey)
    # Softer Green (Pastel Green)
    colors = ['#E69898', '#AAAAAA', '#98E698']
    cmap = ListedColormap(colors)
    bounds = [0, 1, 2, 3]
    norm = BoundaryNorm(bounds, cmap.N)

    # 4. Create the visualization
    fig, ax = plt.subplots(figsize=(10, 8))

    ax.imshow(plot_data, cmap=cmap, norm=norm, aspect='auto', interpolation='nearest')

    # 5. Set ticks and labels with increased font size
    # Y-axis (Test Names)
    ax.set_yticks(np.arange(len(df)))
    ax.set_yticklabels(df['Test Name'].str.replace('_', ' ').str.title(), fontsize=10)

    # X-axis (Test Stages)
    ax.set_xticks(np.arange(len(test_stage_cols)))
    ax.set_xticklabels(
        [col.replace('?', '').strip() for col in test_stage_cols],
        rotation=45,
        ha="right",
        fontsize=11
    )

    # Add grid lines
    ax.set_xticks(np.arange(plot_data.shape[1] + 1) - 0.5, minor=True)
    ax.set_yticks(np.arange(plot_data.shape[0] + 1) - 0.5, minor=True)
    ax.grid(which="minor", color="black", linestyle='-', linewidth=1)
    ax.tick_params(which="minor", bottom=False, left=False)

    # Add title with increased font size
    # ax.set_title('Test Suite Results Visualization', pad=20, fontsize=14)

    # Create a custom legend using the new colors
    red_patch = mpatches.Patch(color=colors[0], label='Failed')
    grey_patch = mpatches.Patch(color=colors[1], label='No Result')
    green_patch = mpatches.Patch(color=colors[2], label='Successful')

    # Place the legend outside the plot
    ax.legend(handles=[green_patch, red_patch, grey_patch], loc='upper left', bbox_to_anchor=(1, 1))

    # Adjust layout and save
    plt.tight_layout(rect=[0, 0, 0.9, 1])
    plt.savefig(output_png_path)
    plt.close(fig)
    print(f"Grid visualization saved to '{output_png_path}'")


if __name__ == '__main__':
    parser = argparse.ArgumentParser(
        description='Visualize test results from a CSV file as a colored grid.',
        formatter_class=argparse.RawTextHelpFormatter
    )
    parser.add_argument(
        '--input',
        type=str,
        required=True,
        help='Path to the input CSV file containing test results.'
    )
    parser.add_argument(
        '--output',
        type=str,
        required=True,
        help='Path to save the output PNG image file.'
    )

    # This structure allows the user to run the script like this:
    # python visualize_tests.py --input test_results.csv --output my_figure.png

    args = parser.parse_args()
    create_test_visualization(args.input, args.output)
