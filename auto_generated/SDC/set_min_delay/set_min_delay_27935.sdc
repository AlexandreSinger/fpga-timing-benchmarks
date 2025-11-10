set_min_delay 10 -rise -fall_from xor1 -through * -fall_through net* -rise_to [get_ports clk*] -fall_to xor* -probe -reset_path
