set_max_delay 30 -fall -from [get_pins flop_Q] -rise_from adder1 -to and1 -rise_to [get_ports clk1] -fall_to clk*
