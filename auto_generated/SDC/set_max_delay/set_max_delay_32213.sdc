set_max_delay 10 -fall -rise_from * -through * -rise_through [get_pins flop_Q] -fall_through {net1, net2} -to [get_ports {clk0}] -rise_to * -fall_to pin* -ignore_clock_latency -probe
