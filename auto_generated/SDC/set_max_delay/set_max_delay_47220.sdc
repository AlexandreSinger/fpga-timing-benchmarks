set_max_delay 30 -fall -from and1 -fall_from [get_ports {clk0}] -through ff1 -fall_through {net1, net2} -to port* -ignore_clock_latency -probe -reset_path
