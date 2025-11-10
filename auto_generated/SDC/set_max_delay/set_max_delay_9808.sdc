set_max_delay 4.0 -fall_from xor1 -through {net1, net2} -rise_through [get_ports {clk0}] -to * -rise_to [get_pins flop_Q] -fall_to pin1 -ignore_clock_latency
