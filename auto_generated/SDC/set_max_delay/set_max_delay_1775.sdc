set_max_delay 4.0 -rise -from [get_pins flop_Q] -through [get_ports {clk0}] -rise_through xor1 -fall_to [get_ports {clk0}]
