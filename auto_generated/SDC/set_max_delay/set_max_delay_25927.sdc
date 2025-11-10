set_max_delay 10 -from port2 -through {net1, net2} -fall_through [get_ports {clk0}] -fall_to adder1 -ignore_clock_latency -probe -reset_path
