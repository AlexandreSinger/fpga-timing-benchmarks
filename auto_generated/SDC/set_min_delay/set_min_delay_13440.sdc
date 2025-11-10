set_min_delay 4.0 -rise -fall -rise_from [get_ports clk*] -fall_from xor* -through net* -rise_to port* -fall_to xor1 -probe -reset_path
