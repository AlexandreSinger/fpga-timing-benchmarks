set_max_delay 4.0 -from clk1 -through [get_ports {clk0}] -rise_to [get_pins flop_Q] -fall_to [get_ports clk2]
