set_min_delay 30 -fall -from * -through {net1, net2} -fall_through pin* -to * -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
