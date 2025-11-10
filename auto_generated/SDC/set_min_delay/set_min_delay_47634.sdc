set_min_delay 30 -rise_from [get_ports clk*] -fall_from xor* -through net* -rise_through net1 -fall_through * -to port* -fall_to xor1 -probe -reset_path
