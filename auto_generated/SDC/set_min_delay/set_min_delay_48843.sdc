set_min_delay 30 -rise -fall -from clk1 -through net1 -rise_through [get_ports {clk0}] -fall_through net2 -rise_to * -fall_to clk2 -ignore_clock_latency -probe -reset_path
