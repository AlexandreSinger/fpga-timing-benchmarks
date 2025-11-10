set_max_delay 4.0 -rise -fall -rise_from port2 -through {net1, net2} -rise_through pin* -to [get_ports {clk0}] -rise_to adder1 -ignore_clock_latency -probe -reset_path
