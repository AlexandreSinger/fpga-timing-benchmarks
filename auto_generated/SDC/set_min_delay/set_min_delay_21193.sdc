set_min_delay 10 -fall -from * -rise_from [get_pins flop_Q] -through [get_pins flop_Q] -to port1 -rise_to [get_ports clk*]
