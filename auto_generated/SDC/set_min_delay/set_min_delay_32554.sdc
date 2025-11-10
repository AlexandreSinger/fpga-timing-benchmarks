set_min_delay 10 -rise -from pin2 -rise_from port* -through and1 -rise_through {net1, net2} -fall_through [get_ports {clk0}] -to pin1 -rise_to * -fall_to pin1 -ignore_clock_latency -probe
