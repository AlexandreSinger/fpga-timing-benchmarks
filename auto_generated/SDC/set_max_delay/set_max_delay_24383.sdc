set_max_delay 10 -rise -fall_from * -through pin* -rise_through [get_pins flop_Q] -to [get_ports clk1] -rise_to pin1 -probe
