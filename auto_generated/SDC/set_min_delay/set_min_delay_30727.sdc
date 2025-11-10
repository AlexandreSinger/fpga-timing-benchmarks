set_min_delay 10 -fall -from [get_ports {clk0}] -rise_from pin2 -through {net1, net2} -rise_through pin2 -fall_through xor* -ignore_clock_latency -probe -reset_path
