set_multicycle_path 2 -setup -hold -rise -fall -from clk1 -rise_from [get_ports {clk0}] -through * -rise_to [get_pins flop_Q]
