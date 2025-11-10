set_max_delay 30 -rise_from [get_ports clk1] -rise_through adder1 -fall_through [get_pins flop_Q] -to [get_ports {clk0}] -rise_to [get_ports clk2]
