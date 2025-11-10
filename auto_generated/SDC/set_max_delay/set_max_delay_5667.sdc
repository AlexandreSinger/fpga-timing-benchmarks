set_max_delay 4.0 -from ff1 -rise_from [get_ports clk2] -through [get_pins flop_Q] -fall_through pin2 -fall_to pin* -probe
