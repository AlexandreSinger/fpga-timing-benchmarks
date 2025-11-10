set_min_delay 30 -rise -rise_from pin* -fall_from [get_ports {clk0}] -through and1 -rise_through net2 -fall_through * -to {clk1 clk2} -rise_to [get_pins flop_Q] -fall_to and1
