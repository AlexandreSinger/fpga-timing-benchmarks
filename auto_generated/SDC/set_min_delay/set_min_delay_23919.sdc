set_min_delay 10 -rise -from [get_ports clk*] -fall_from [get_pins flop_Q] -rise_through net* -fall_through and1 -to * -fall_to [get_ports {clk0}]
