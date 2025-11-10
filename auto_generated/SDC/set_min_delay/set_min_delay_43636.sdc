set_min_delay 30 -rise -from xor1 -rise_from clk* -fall_from [get_ports {clk0}] -through xor1 -to pin2 -rise_to [get_pins flop_Q] -fall_to clk1
