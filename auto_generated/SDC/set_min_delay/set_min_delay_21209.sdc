set_min_delay 10 -fall -from adder1 -rise_from port1 -rise_through [get_ports clk1] -fall_through [get_pins flop_Q] -rise_to clk1
