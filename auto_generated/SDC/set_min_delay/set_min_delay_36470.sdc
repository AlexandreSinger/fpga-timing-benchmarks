set_min_delay 30 -rise -fall -rise_from adder1 -rise_through * -fall_through xor* -to [get_ports clk2]
