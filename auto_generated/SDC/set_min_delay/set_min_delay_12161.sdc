set_min_delay 4.0 -fall -rise_from [get_pins flop_Q] -fall_from port1 -rise_through * -fall_through xor1 -to * -fall_to [get_ports clk*] -probe
