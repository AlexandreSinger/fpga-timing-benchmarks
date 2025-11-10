set_min_delay 10 -rise -fall -fall_from [get_ports clk*] -rise_through net* -fall_through pin* -rise_to * -reset_path
