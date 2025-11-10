set_min_delay 30 -rise -fall -rise_from [get_ports clk*] -through net* -rise_to * -reset_path
