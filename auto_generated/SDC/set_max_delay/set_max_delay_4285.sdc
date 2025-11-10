set_max_delay 4.0 -rise -from and1 -to [get_ports clk*] -rise_to clk* -fall_to [get_clocks {core_clk}] -reset_path
