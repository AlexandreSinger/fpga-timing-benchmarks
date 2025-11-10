set_max_delay 4.0 -rise -fall -from * -through * -rise_through {net1, net2} -fall_through xor* -to [get_ports {clk0}] -fall_to * -ignore_clock_latency -reset_path
