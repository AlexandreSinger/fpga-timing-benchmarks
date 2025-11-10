set_max_delay 10 -rise -from port1 -through net* -rise_through [get_ports clk1] -to [get_ports clk1] -probe -reset_path
