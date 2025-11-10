set_max_delay 30 -rise_from [get_ports clk1] -fall_from adder1 -through {net1, net2} -rise_through net1 -rise_to pin1 -fall_to port2 -ignore_clock_latency -reset_path
