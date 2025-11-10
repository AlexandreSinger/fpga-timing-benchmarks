set_max_delay 30 -rise_from * -fall_from [get_ports clk2] -rise_through pin1 -to [get_pins flop_Q] -probe
