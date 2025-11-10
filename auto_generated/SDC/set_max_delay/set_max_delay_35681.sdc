set_max_delay 30 -from clk2 -through [get_pins flop_Q] -fall_through * -rise_to [get_ports clk*] -probe
