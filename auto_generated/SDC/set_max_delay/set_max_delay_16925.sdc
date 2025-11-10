set_max_delay 10 -rise -from [get_pins flop_Q] -rise_from clk* -rise_to [get_ports {clk0}]
