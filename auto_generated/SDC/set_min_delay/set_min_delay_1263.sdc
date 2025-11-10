set_min_delay 4.0 -fall_from [get_pins flop_Q] -through adder1 -rise_through [get_ports {clk0}] -rise_to [get_ports clk*]
