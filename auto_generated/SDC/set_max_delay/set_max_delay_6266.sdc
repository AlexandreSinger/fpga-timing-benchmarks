set_max_delay 4.0 -fall_from * -through [get_pins flop_Q] -rise_through [get_ports clk*] -fall_through and1 -to [get_ports clk*] -rise_to *
