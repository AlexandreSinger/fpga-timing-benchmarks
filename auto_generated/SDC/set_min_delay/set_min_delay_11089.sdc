set_min_delay 4.0 -rise -from [get_ports clk*] -fall_from pin* -through net2 -rise_through [get_pins flop_Q] -fall_through * -rise_to pin* -fall_to port1
