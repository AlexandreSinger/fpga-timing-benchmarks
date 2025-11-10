set_min_delay 10 -rise -from [get_ports clk2] -fall_through net* -to {clk1 clk2} -probe -reset_path
