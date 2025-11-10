set_min_delay 30 -rise -rise_from clk* -fall_from clk* -rise_through [get_ports clk*] -to [get_clocks {core_clk}] -rise_to clk1 -fall_to [get_ports clk*] -reset_path
