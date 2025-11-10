set_min_delay 4.0 -rise -fall_from [get_ports {clk0}] -through * -rise_through {net1, net2} -fall_through xor* -to adder1 -fall_to adder1 -ignore_clock_latency -reset_path
