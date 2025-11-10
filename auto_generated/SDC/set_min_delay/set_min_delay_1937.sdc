set_min_delay 4.0 -rise -rise_from clk* -rise_through [get_ports clk*] -fall_to [get_clocks {core_clk}] -reset_path
