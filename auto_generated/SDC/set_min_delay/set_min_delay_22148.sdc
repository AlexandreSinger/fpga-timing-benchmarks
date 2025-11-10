set_min_delay 10 -from clk2 -fall_from port1 -through [get_ports clk*] -rise_through * -fall_through [get_pins flop_Q] -fall_to and1
