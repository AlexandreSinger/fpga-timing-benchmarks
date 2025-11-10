set_max_delay 10 -rise -fall -rise_from clk2 -fall_from [get_ports {clk0}] -fall_through net1 -ignore_clock_latency -reset_path
