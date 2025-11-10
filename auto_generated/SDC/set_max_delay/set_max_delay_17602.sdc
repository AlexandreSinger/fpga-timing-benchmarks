set_max_delay 10 -rise_from [get_ports clk*] -rise_through * -rise_to [get_pins flop_Q] -probe
