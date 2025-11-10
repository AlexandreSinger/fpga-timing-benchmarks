set_max_delay 4.0 -fall -fall_from [get_ports {clk0}] -through * -rise_through {net1, net2} -fall_to pin1 -ignore_clock_latency
