set_min_delay 10 -rise -fall -fall_from [get_pins flop_Q] -through xor1 -to port* -rise_to [get_ports {clk0}] -fall_to {clk1 clk2}
