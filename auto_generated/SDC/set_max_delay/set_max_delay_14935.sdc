set_max_delay 4.0 -rise -fall -from pin1 -rise_from [get_ports clk*] -fall_from port2 -through * -rise_through {net1, net2} -to port2 -ignore_clock_latency -probe
