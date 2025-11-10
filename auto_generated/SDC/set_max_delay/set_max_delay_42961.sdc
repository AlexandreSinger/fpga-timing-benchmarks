set_max_delay 30 -rise -fall -from pin1 -fall_from xor1 -rise_through {net1, net2} -to [get_pins flop_Q] -fall_to [get_ports {clk0}] -ignore_clock_latency
