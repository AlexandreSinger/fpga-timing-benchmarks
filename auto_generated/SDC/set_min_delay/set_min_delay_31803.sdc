set_min_delay 10 -rise -from port* -rise_from xor* -fall_from * -through [get_pins flop_Q] -rise_through pin1 -fall_through net1 -rise_to clk2 -fall_to [get_ports {clk0}] -probe
