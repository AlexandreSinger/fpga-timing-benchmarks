set_min_delay 4.0 -fall -from {clk1 clk2} -rise_from xor* -fall_from [get_ports clk2] -through * -rise_through * -rise_to clk1
