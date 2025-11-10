set_min_delay 10 -rise -from * -rise_from xor1 -fall_from adder1 -through net1 -rise_through [get_ports clk*] -to clk1 -fall_to pin2
