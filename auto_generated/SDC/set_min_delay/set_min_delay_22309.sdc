set_min_delay 10 -from and1 -through * -fall_through adder1 -to [get_pins flop_Q] -rise_to [get_ports {clk0}] -probe
