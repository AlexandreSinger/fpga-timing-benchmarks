set_min_delay 10 -fall -fall_from clk1 -rise_through {net1, net2} -fall_through xor1 -to adder1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
