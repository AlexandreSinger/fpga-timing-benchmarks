set_max_delay 10 -rise -fall -from * -rise_from adder1 -fall_from xor1 -rise_through adder1 -fall_to [get_ports clk1] -probe
