set_min_delay 30 -fall_from clk* -through net* -rise_through net2 -to * -fall_to [get_ports clk1] -probe -reset_path
