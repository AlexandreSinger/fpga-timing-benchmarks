set_max_delay 30 -through xor* -rise_through [get_ports {clk0}] -fall_through {net1, net2} -to clk* -ignore_clock_latency -probe -reset_path
