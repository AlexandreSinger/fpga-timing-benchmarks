set_max_delay 30 -fall -from ff* -rise_from ff1 -fall_from [get_ports {clk0}] -through {net1, net2} -rise_through and1 -to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
