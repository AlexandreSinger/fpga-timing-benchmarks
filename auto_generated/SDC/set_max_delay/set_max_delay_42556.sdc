set_max_delay 30 -fall_from xor1 -through [get_ports clk*] -rise_through net2 -fall_through net1 -to * -rise_to pin2 -fall_to clk1
