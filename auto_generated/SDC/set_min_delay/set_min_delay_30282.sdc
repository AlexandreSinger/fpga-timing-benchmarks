set_min_delay 10 -rise -from [get_ports {clk0}] -rise_from xor1 -rise_through {net1, net2} -fall_through xor* -rise_to ff* -ignore_clock_latency -probe -reset_path
