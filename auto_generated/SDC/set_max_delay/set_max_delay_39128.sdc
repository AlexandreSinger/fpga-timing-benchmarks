set_max_delay 30 -fall_from * -rise_through {net1, net2} -to adder1 -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
