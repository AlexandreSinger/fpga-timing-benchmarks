set_multicycle_path 2 -from * -rise_through [get_ports clk*] -to core_clock -rise_to [get_ports clk1] -fall_to clk2 -reset_path
