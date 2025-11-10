set_max_delay 10 -fall -from * -rise_from * -rise_to [get_ports clk2] -fall_to [get_pins flop_Q] -probe
