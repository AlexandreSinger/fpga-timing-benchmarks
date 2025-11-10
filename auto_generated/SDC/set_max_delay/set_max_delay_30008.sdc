set_max_delay 10 -rise -fall -fall_from pin1 -through {net1, net2} -fall_through * -to [get_ports clk2] -fall_to pin1 -ignore_clock_latency -probe
