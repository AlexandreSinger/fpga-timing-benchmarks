set_min_delay 4.0 -rise -from [get_clocks {core_clk}] -rise_from [get_ports clk*] -fall_from ff1 -through and1 -fall_to clk* -reset_path
