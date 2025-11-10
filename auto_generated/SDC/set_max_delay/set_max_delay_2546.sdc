set_max_delay 4.0 -fall -fall_from [get_pins flop_Q] -rise_to [get_ports clk*] -fall_to port1 -probe
