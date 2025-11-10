set_min_delay 10 -rise -from [get_pins flop_Q] -rise_from clk2 -fall_from [get_ports {clk0}] -through * -fall_through pin* -fall_to clk*
