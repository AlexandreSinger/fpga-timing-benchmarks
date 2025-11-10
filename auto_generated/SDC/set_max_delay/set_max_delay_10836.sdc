set_max_delay 4.0 -rise -from clk* -rise_from * -fall_from [get_ports clk1] -through pin2 -rise_through [get_ports clk*] -fall_through [get_pins flop_Q] -probe
