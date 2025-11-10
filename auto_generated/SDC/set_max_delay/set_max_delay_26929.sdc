set_max_delay 10 -rise -fall -rise_from [get_ports {clk0}] -through xor* -fall_through {net1, net2} -rise_to clk* -ignore_clock_latency -reset_path
