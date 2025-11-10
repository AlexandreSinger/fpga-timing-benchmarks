set_max_delay 30 -rise -fall -from adder1 -rise_from xor1 -through net1 -rise_through [get_ports clk*] -fall_to [get_ports clk*] -probe
