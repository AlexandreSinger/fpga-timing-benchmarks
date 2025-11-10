set_max_delay 30 -rise -from pin2 -through [get_pins flop_Q] -rise_through xor1 -to [get_ports {clk0}] -rise_to clk1 -probe
