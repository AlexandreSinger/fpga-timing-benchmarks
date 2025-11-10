set_max_delay 30 -from ff1 -rise_from * -through [get_ports clk*] -rise_through [get_pins flop_Q] -fall_through net2 -rise_to *
