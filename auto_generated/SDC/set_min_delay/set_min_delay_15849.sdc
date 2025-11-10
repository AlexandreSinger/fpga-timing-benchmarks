set_min_delay 4.0 -from {clk1 clk2} -rise_from xor* -fall_from [get_ports clk2] -through * -rise_through ff* -fall_through [get_pins flop_Q] -to {clk1 clk2} -rise_to port1 -fall_to {clk1 clk2} -probe
