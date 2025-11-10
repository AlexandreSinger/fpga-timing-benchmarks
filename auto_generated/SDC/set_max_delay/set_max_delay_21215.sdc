set_max_delay 10 -fall -from * -rise_from {clk1 clk2} -rise_through [get_pins flop_Q] -to [get_ports clk*] -fall_to and1
