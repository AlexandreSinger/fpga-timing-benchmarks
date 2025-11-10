set_multicycle_path 2 -hold -rise_through pin* -fall_through [get_ports {clk0}] -to xor* -rise_to [get_ports clk2] -fall_to [get_clocks {core_clk}] -reset_path
