set_min_delay 10 -rise -fall -from * -rise_from [get_ports clk*] -fall_from [get_pins flop_Q] -through * -to port1 -probe
