set_min_delay 10 -rise -fall -from port* -fall_from [get_ports clk*] -through [get_pins flop_Q] -to [get_ports clk*] -fall_to [get_ports clk2]
