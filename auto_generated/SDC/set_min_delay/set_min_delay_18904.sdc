set_min_delay 10 -fall -fall_from [get_pins flop_Q] -fall_through adder1 -to [get_ports clk2] -rise_to [get_ports {clk0}]
