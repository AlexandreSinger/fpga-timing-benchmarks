set_max_delay 10 -rise -rise_from [get_ports clk*] -fall_from pin2 -through net* -to clk2 -reset_path
