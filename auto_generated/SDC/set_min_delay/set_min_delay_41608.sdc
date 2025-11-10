set_min_delay 30 -fall -rise_from [get_ports clk1] -through net* -to [get_ports clk*] -rise_to * -probe -reset_path
