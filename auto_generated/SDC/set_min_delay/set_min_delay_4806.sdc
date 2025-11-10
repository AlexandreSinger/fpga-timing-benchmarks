set_min_delay 4.0 -fall -from [get_pins flop_Q] -rise_from xor* -through {net1, net2} -fall_through [get_ports {clk0}] -ignore_clock_latency
