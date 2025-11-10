set_max_delay 4.0 -rise_from pin* -fall_through [get_pins flop_Q] -to [get_ports clk*] -probe
