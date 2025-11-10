set_max_delay 30 -rise -fall -from xor1 -fall_from [get_ports clk*] -through net1 -rise_to adder1
