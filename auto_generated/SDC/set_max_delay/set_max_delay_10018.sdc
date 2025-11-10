set_max_delay 4.0 -rise -fall -from and1 -rise_from ff* -through net2 -fall_through [get_pins flop_Q] -rise_to * -fall_to [get_ports clk*]
