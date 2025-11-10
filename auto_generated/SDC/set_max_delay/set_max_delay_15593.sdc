set_max_delay 4.0 -rise -rise_from ff1 -fall_from adder1 -through net* -rise_through {net1, net2} -rise_to ff1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
