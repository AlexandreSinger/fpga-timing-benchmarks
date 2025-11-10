set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -fall_from [get_pins flop_Q] -through xor1 -rise_through pin1 -fall_through [get_pins flop_Q]
