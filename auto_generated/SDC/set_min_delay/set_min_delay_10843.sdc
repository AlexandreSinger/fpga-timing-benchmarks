set_min_delay 4.0 -rise -from [get_pins flop_Q] -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -through net2 -rise_through and1 -rise_to {clk1 clk2} -fall_to pin2
