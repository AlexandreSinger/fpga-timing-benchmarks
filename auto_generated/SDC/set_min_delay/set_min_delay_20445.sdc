set_min_delay 10 -rise -from ff1 -rise_from clk* -fall_through [get_ports clk1] -rise_to [get_clocks {core_clk}] -reset_path
