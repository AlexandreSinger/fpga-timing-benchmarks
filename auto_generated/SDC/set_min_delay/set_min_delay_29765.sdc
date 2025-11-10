set_min_delay 10 -rise -fall -rise_from xor1 -fall_from xor1 -through [get_ports clk*] -rise_through and1 -fall_through net1 -rise_to [get_ports clk*] -reset_path
