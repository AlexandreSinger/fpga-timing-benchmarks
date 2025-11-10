set_min_delay 4.0 -rise -fall -from [get_ports clk*] -through ff1 -rise_through net* -fall_through * -to and1 -fall_to [get_pins flop_Q]
