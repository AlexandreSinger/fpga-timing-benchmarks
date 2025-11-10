set_min_delay 30 -from clk2 -rise_from port2 -through net1 -rise_through [get_ports {clk0}] -rise_to pin* -fall_to clk2 -ignore_clock_latency -probe -reset_path
