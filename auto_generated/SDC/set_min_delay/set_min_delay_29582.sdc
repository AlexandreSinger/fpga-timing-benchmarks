set_min_delay 10 -rise -fall -from xor1 -fall_from port1 -through and1 -fall_through net1 -to [get_ports {clk0}] -rise_to [get_pins flop_Q] -fall_to core_clock
