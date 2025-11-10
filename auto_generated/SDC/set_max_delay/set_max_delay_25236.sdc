set_max_delay 10 -fall -rise_from * -rise_through * -fall_through xor1 -to [get_pins flop_Q] -rise_to [get_ports clk1] -probe
