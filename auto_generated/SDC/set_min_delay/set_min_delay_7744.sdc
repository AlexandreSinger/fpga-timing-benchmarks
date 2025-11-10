set_min_delay 4.0 -rise -rise_from xor* -fall_from [get_ports clk*] -through * -rise_through xor1 -rise_to * -reset_path
