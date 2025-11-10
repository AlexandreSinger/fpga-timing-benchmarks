set_min_delay 4.0 -rise -fall -from [get_ports clk*] -fall_through * -rise_to [get_ports clk1] -fall_to [get_pins flop_Q] -probe
