set_max_delay 30 -rise -from [get_ports clk*] -rise_from clk* -fall_from [get_pins flop_Q] -rise_through net2 -to * -probe
