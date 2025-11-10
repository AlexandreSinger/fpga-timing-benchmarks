set_max_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from pin1 -through pin2 -rise_through {net1, net2} -rise_to [get_ports clk2] -fall_to * -ignore_clock_latency -probe
