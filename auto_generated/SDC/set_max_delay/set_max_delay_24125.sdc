set_max_delay 10 -rise -rise_from and1 -fall_from [get_ports clk*] -through * -rise_through [get_ports clk1] -rise_to [get_pins flop_Q] -fall_to *
