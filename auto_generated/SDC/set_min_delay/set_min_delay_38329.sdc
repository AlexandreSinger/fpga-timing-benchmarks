set_min_delay 30 -from [get_ports clk1] -rise_from xor* -fall_from clk* -through [get_pins flop_Q] -fall_through * -fall_to {clk1 clk2}
