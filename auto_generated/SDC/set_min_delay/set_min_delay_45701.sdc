set_min_delay 30 -rise -fall -from * -rise_from xor1 -fall_from * -through pin1 -fall_through net* -to [get_ports {clk0}] -fall_to [get_pins flop_Q]
