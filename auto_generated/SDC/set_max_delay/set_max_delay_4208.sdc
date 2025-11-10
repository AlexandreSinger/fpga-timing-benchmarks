set_max_delay 4.0 -rise -from [get_ports clk*] -through [get_pins flop_Q] -to port1 -rise_to [get_ports clk2] -fall_to *
