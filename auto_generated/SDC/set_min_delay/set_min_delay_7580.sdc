set_min_delay 4.0 -rise -from pin* -fall_from [get_ports clk*] -fall_through * -rise_to {clk1 clk2} -fall_to [get_pins flop_Q] -probe
