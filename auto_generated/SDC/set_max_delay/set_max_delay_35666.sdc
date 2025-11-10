set_max_delay 30 -from * -through [get_ports clk1] -rise_through * -rise_to [get_pins flop_Q] -probe
