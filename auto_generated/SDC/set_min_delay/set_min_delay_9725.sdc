set_min_delay 4.0 -rise_from ff1 -through net1 -rise_through [get_ports clk1] -to ff* -rise_to adder1 -fall_to xor* -probe
