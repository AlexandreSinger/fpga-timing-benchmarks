set_min_delay 10 -from clk1 -through [get_ports {clk0}] -rise_through net* -to [get_ports clk*] -probe -reset_path
