set_max_delay 4.0 -fall -fall_from port1 -through xor1 -rise_through {net1, net2} -fall_through ff1 -fall_to [get_ports {clk0}] -ignore_clock_latency
