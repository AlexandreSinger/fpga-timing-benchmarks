set_max_delay 30 -rise -fall -from {clk1 clk2} -through pin* -fall_through xor1 -to [get_ports {clk0}] -rise_to [get_pins flop_Q] -fall_to ff*
