set_min_delay 10 -rise_from [get_ports {clk0}] -fall_from pin* -through {net1, net2} -rise_through * -fall_to * -ignore_clock_latency
