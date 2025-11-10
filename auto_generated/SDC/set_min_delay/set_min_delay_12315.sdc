set_min_delay 4.0 -fall -fall_from adder1 -through net1 -rise_through [get_ports {clk0}] -fall_through {net1, net2} -ignore_clock_latency -probe -reset_path
