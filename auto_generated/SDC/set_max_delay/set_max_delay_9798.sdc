set_max_delay 4.0 -fall_from xor* -through ff1 -rise_through [get_ports {clk0}] -fall_through {net1, net2} -rise_to pin1 -fall_to pin* -ignore_clock_latency
