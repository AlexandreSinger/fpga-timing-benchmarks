set_max_delay 30 -fall -from * -rise_from * -fall_from [get_ports {clk0}] -through [get_pins flop_Q] -rise_through {net1, net2} -fall_through net* -fall_to xor* -probe
