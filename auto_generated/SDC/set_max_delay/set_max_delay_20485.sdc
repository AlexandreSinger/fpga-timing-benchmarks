set_max_delay 10 -rise -from pin2 -fall_from [get_pins flop_Q] -through * -to pin* -rise_to [get_ports clk*]
