set_max_delay 10 -rise -from clk2 -rise_from [get_ports {clk0}] -rise_through xor1 -fall_through [get_pins flop_Q] -to [get_ports {clk0}]
