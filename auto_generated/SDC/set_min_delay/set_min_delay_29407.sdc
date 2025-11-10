set_min_delay 10 -rise -fall -from clk2 -rise_from [get_ports clk1] -fall_from xor* -to adder1 -rise_to * -fall_to pin* -probe
