set_min_delay 30 -rise -fall -rise_from [get_pins flop_Q] -fall_from and1 -through net1 -rise_through {net1, net2} -rise_to [get_ports {clk0}] -fall_to ff* -ignore_clock_latency -probe
