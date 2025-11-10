set_max_delay 30 -rise -fall -from xor* -fall_from clk2 -through [get_pins flop_Q] -to {clk1 clk2} -fall_to [get_ports clk*]
