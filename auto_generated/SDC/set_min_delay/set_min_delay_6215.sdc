set_min_delay 4.0 -rise_from clk2 -rise_through [get_pins flop_Q] -fall_through * -to [get_ports {clk0}] -fall_to [get_ports clk2] -probe
