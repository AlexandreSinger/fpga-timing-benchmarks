set_min_delay 30 -fall -rise_from [get_pins flop_Q] -fall_through and1 -to adder1 -fall_to [get_ports clk*]
