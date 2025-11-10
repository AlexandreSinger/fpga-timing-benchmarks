set_max_delay 30 -rise -from [get_pins flop_Q] -rise_from clk* -through [get_ports clk1] -rise_through net* -to * -rise_to [get_ports clk*] -fall_to port2 -probe
