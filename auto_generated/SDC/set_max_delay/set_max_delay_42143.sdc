set_max_delay 30 -from xor* -fall_from [get_ports clk2] -through [get_pins flop_Q] -rise_through * -fall_through net1 -rise_to {clk1 clk2} -probe
