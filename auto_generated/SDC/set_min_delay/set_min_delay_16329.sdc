set_min_delay 4.0 -rise -fall -from * -fall_from [get_ports {clk0}] -through pin* -rise_through net2 -to port2 -rise_to [get_ports {clk0}] -fall_to core_clock -ignore_clock_latency -probe -reset_path
