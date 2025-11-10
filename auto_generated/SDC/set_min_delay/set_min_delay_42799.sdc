set_min_delay 30 -rise -fall -from [get_ports clk*] -rise_from pin1 -through net* -to [get_clocks {core_clk}] -rise_to [get_ports clk1] -reset_path
