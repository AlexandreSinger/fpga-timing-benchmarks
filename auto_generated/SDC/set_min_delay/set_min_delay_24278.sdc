set_min_delay 10 -rise -rise_from [get_ports clk*] -through net2 -fall_through net* -to clk* -rise_to * -reset_path
