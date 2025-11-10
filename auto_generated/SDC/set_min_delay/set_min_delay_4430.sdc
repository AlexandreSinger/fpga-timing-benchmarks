set_min_delay 4.0 -rise -rise_from [get_ports clk*] -through net* -rise_to * -fall_to ff1 -reset_path
