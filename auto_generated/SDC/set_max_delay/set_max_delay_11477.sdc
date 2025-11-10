set_max_delay 4.0 -rise -rise_from [get_ports clk*] -rise_through * -fall_through pin* -to [get_ports clk*] -rise_to * -fall_to [get_pins flop_Q] -probe
