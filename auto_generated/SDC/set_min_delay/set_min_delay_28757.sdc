set_min_delay 10 -fall -fall_from core_clock -fall_through {net1, net2} -to [get_ports {clk0}] -rise_to * -fall_to pin2 -ignore_clock_latency -probe
