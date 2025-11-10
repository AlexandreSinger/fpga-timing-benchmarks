set_max_delay 10 -rise_from [get_ports clk*] -fall_from xor1 -through [get_ports clk*] -rise_through net2 -fall_through net1
