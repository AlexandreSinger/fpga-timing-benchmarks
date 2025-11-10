set_min_delay 10 -rise -from xor1 -rise_through adder1 -fall_through [get_ports clk1] -rise_to * -fall_to pin* -probe
