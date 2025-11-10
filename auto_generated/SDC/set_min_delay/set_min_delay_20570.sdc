set_min_delay 10 -rise -from [get_clocks {core_clk}] -through net* -rise_through pin2 -rise_to [get_ports clk*] -reset_path
