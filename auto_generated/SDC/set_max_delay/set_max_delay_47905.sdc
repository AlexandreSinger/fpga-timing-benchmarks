set_max_delay 30 -rise -fall -from [get_ports {clk0}] -fall_from pin* -through [get_ports {clk0}] -rise_through {net1, net2} -fall_through * -rise_to port2 -ignore_clock_latency -reset_path
