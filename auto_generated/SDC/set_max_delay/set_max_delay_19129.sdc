set_max_delay 10 -from [get_ports clk*] -rise_from ff1 -rise_through [get_pins flop_Q] -fall_through and1 -to pin2
