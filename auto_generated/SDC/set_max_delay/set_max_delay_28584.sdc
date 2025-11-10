set_max_delay 10 -fall -rise_from [get_ports {clk0}] -fall_from * -fall_through {net1, net2} -to clk* -ignore_clock_latency -probe -reset_path
