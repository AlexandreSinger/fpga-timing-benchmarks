set_max_delay 30 -fall -from * -fall_from [get_ports {clk0}] -through {net1, net2} -rise_through [get_pins flop_Q] -fall_through pin2 -rise_to core_clock -fall_to xor1 -ignore_clock_latency
