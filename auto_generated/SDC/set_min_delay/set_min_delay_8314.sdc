set_min_delay 4.0 -fall -from xor1 -rise_from [get_ports clk2] -through * -to adder1 -rise_to * -probe
