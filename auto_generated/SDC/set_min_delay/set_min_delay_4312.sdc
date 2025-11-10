set_min_delay 4.0 -rise -rise_from [get_ports {clk0}] -fall_from clk1 -through [get_pins flop_Q] -to clk1 -fall_to ff*
