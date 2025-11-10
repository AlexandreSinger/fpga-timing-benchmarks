set_min_delay 10 -rise -fall -rise_from [get_ports {clk0}] -through and1 -fall_through net2 -rise_to * -fall_to clk1 -ignore_clock_latency -probe -reset_path
