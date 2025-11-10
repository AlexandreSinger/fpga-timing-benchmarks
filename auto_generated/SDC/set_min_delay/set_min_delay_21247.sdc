set_min_delay 10 -fall -from clk* -rise_from and1 -to [get_ports clk*] -rise_to [get_clocks {core_clk}] -reset_path
