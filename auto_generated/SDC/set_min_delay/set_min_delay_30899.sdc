set_min_delay 10 -fall -from [get_ports clk*] -through net* -fall_through * -to * -rise_to port* -fall_to [get_ports clk*] -probe -reset_path
