set_min_delay 30 -rise -fall -from [get_pins flop_Q] -through * -rise_to [get_ports clk*] -probe
