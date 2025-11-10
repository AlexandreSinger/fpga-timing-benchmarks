set_max_delay 10 -from [get_ports clk1] -fall_from adder1 -rise_through pin1 -to xor* -rise_to * -probe
