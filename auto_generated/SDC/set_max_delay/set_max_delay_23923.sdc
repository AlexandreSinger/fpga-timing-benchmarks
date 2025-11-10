set_max_delay 10 -rise -from [get_ports clk2] -fall_from [get_pins flop_Q] -rise_through [get_pins flop_Q] -fall_through * -rise_to [get_ports clk*] -fall_to *
