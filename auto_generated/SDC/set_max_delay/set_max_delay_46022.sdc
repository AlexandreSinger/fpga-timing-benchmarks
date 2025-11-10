set_max_delay 30 -rise -fall -from adder1 -fall_from xor* -rise_through pin2 -to * -rise_to [get_ports clk2] -fall_to * -probe
