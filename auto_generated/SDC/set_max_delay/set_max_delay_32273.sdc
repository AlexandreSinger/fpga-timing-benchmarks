set_max_delay 10 -from [get_ports {clk0}] -rise_from port1 -through pin* -rise_through * -fall_through {net1, net2} -rise_to [get_ports {clk0}] -fall_to * -ignore_clock_latency -probe -reset_path
