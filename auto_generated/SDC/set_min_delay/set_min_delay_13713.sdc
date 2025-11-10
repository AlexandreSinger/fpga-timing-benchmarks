set_min_delay 4.0 -rise -from ff1 -rise_from [get_ports clk*] -fall_from [get_ports clk*] -through [get_pins flop_Q] -rise_through * -fall_through and1 -fall_to clk* -probe
