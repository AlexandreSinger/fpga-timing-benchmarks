set_min_delay 30 -fall -from [get_ports {clk0}] -rise_from * -fall_from xor* -through {net1, net2} -fall_through [get_pins flop_Q] -rise_to clk* -fall_to core_clock
