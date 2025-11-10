set_multicycle_path 2 -end -rise_through ff* -to xor* -rise_to {clk1 clk2} -fall_to [get_ports clk2] -reset_path
