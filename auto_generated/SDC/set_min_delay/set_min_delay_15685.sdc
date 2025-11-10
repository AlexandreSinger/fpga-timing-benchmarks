set_min_delay 4.0 -fall -from pin2 -rise_from adder1 -fall_from port1 -rise_through pin2 -fall_through [get_pins flop_Q] -to [get_ports clk2] -rise_to {clk1 clk2} -fall_to [get_pins flop_Q] -probe
