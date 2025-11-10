set_max_delay 4.0 -rise -from port1 -rise_from xor* -rise_through pin1 -fall_through net1 -rise_to and1 -fall_to [get_ports clk*] -probe -reset_path
