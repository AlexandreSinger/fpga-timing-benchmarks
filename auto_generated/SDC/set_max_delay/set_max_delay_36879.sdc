set_max_delay 30 -rise -from clk* -fall_from [get_ports {clk0}] -through net2 -fall_to [get_pins flop_Q] -probe
