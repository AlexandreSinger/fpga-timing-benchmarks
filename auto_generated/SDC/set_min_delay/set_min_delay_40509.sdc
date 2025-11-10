set_min_delay 30 -rise -rise_from clk1 -fall_from [get_ports clk2] -through [get_pins flop_Q] -rise_through [get_pins flop_Q] -rise_to [get_ports {clk0}] -fall_to *
