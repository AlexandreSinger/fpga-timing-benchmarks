set_min_delay 4.0 -fall -from * -rise_from [get_ports clk2] -fall_from [get_ports clk*] -through [get_pins flop_Q] -fall_through adder1 -rise_to *
