set_max_delay 10 -rise_from [get_ports clk*] -fall_from xor1 -through net1 -rise_through net1 -fall_through * -fall_to [get_ports clk2]
