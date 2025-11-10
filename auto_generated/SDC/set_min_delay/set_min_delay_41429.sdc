set_min_delay 30 -fall -rise_from {clk1 clk2} -fall_from clk1 -through [get_pins flop_Q] -rise_through [get_ports clk1] -to * -fall_to pin*
