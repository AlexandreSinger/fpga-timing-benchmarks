set_max_delay 4.0 -rise -fall -from [get_ports clk*] -fall_from {clk1 clk2} -through * -to pin2 -rise_to [get_pins flop_Q] -fall_to [get_ports clk2] -probe
