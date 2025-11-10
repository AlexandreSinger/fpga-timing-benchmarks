set_max_delay 30 -fall -from * -rise_from and1 -fall_from pin2 -to [get_ports clk1] -rise_to pin1 -fall_to [get_pins flop_Q] -probe
