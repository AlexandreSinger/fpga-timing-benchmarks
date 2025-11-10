set_max_delay 10 -rise -fall -rise_from [get_ports clk*] -through net* -rise_through [get_ports clk1] -fall_through [get_ports clk*] -fall_to port* -probe -reset_path
