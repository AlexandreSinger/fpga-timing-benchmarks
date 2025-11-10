set_min_delay 4.0 -fall -rise_from [get_pins flop_Q] -fall_from port* -through [get_ports clk1] -rise_through adder1 -rise_to {clk1 clk2} -probe
