set_max_delay 4.0 -rise_from pin1 -rise_through [get_pins flop_Q] -fall_through * -to [get_ports clk*] -rise_to clk1 -probe
