set_min_delay 10 -rise -from [get_pins flop_Q] -rise_from clk1 -through * -fall_through ff* -to port* -rise_to [get_ports clk*] -probe
