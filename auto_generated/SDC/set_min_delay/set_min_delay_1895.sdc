set_min_delay 4.0 -rise -rise_from xor* -through * -rise_through [get_ports clk1] -fall_to {clk1 clk2}
