set_min_delay 30 -fall -from port1 -fall_from * -through pin2 -rise_through pin1 -to pin1 -rise_to [get_ports clk*] -fall_to [get_pins flop_Q] -probe
