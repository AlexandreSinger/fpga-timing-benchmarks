set_max_delay 10 -from [get_ports clk2] -fall_from xor1 -through {net1, net2} -rise_through * -fall_through [get_ports {clk0}] -fall_to * -ignore_clock_latency -probe
