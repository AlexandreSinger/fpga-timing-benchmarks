set_max_delay 4.0 -rise -from ff1 -fall_from xor* -fall_through pin1 -to [get_ports clk2] -rise_to {clk1 clk2}
