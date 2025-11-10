set_max_delay 10 -rise -rise_from ff1 -fall_from [get_pins flop_Q] -through [get_pins flop_Q] -to [get_ports clk2]
