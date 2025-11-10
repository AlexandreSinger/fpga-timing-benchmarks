set_max_delay 30 -from clk2 -rise_from xor* -fall_through [get_ports clk1] -to pin1 -rise_to adder1 -fall_to and1 -probe
