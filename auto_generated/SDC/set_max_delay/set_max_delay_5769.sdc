set_max_delay 4.0 -from clk2 -fall_from xor1 -through [get_ports clk*] -rise_through [get_pins flop_Q] -to port2 -fall_to clk1
