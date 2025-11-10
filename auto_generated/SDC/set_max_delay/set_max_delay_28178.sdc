set_max_delay 10 -fall -from clk1 -rise_from [get_ports clk*] -through [get_ports clk*] -fall_through net* -to port* -probe -reset_path
