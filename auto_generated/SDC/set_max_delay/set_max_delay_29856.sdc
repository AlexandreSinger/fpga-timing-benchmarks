set_max_delay 10 -rise -fall -rise_from [get_ports {clk0}] -fall_from clk* -rise_through {net1, net2} -to pin1 -ignore_clock_latency -probe -reset_path
