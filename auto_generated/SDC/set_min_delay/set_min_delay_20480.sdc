set_min_delay 10 -rise -from [get_pins flop_Q] -fall_from [get_ports clk*] -through * -fall_through net* -rise_to *
