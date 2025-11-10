set_min_delay 30 -fall -rise_from [get_ports {clk0}] -fall_from * -rise_through {net1, net2} -rise_to adder1 -ignore_clock_latency -probe -reset_path
