set_min_delay 4.0 -from * -fall_through [get_pins flop_Q] -to [get_ports clk*] -rise_to and1 -fall_to adder1 -probe
