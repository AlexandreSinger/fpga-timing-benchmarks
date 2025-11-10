set_min_delay 30 -rise -from clk2 -rise_from [get_ports {clk0}] -fall_from [get_pins flop_Q] -through pin* -to * -fall_to [get_ports {clk0}]
