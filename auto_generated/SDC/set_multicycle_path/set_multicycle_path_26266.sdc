set_multicycle_path 2 -from [get_clocks {core_clk}] -rise_from [get_ports clk*] -rise_through * -fall_through ff1 -rise_to clk1 -fall_to port* -reset_path
