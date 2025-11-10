set_max_delay 4.0 -rise -from pin* -rise_from clk* -fall_from * -through [get_pins flop_Q] -fall_through [get_ports clk*] -to clk1 -rise_to port1 -probe
