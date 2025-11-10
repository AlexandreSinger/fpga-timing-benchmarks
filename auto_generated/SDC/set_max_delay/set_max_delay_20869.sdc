set_max_delay 10 -rise -rise_from ff1 -fall_through [get_ports clk*] -rise_to [get_clocks {core_clk}] -fall_to clk1 -reset_path
