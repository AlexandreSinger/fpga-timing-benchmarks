set_max_delay 4.0 -rise -from xor1 -rise_from xor1 -fall_from port1 -through net1 -to [get_ports clk2] -rise_to * -fall_to * -probe -reset_path
