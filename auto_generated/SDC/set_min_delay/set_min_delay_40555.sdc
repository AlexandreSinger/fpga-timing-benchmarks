set_min_delay 30 -rise -rise_from xor* -fall_from xor* -rise_through pin* -fall_through [get_ports clk1] -to {clk1 clk2} -fall_to pin2
