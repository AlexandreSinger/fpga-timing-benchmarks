set_min_delay 4.0 -rise -fall -from [get_pins flop_Q] -through pin2 -rise_through [get_ports clk*] -fall_through net2 -to * -rise_to pin2 -fall_to clk1
