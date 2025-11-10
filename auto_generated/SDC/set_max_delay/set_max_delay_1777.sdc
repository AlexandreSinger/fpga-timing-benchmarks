set_max_delay 4.0 -rise -from * -through [get_ports clk1] -rise_through [get_pins flop_Q] -probe
