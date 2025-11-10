set_min_delay 30 -rise -fall -from ff1 -through [get_pins flop_Q] -rise_to [get_ports clk*]
