set_min_delay 10 -rise_from pin2 -through net* -rise_through [get_ports clk*] -to [get_clocks {core_clk}] -reset_path
