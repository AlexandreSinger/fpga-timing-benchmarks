set_min_delay 30 -rise_from [get_ports clk1] -through pin2 -fall_through [get_pins flop_Q] -rise_to [get_ports {clk0}] -probe
