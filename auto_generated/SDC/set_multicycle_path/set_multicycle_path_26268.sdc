set_multicycle_path 2 -from and1 -rise_from clk* -fall_through ff1 -to [get_clocks {core_clk}] -rise_to xor1 -fall_to [get_ports clk1] -reset_path
