set_max_delay 10 -rise -rise_from pin2 -fall_from pin* -through [get_ports {clk0}] -rise_through adder1 -fall_through {net1, net2} -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
