set_min_delay 10 -rise -from [get_clocks {core_clk}] -fall_from {clk1 clk2} -through pin* -rise_through net* -fall_through pin1 -to [get_ports clk*] -rise_to [get_ports clk2] -probe -reset_path
