set_max_delay 10 -rise -fall -rise_from xor1 -fall_from ff1 -through ff1 -to adder1 -rise_to * -fall_to [get_ports clk1]
