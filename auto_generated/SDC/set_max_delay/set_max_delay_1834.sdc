set_max_delay 4.0 -rise -from [get_ports {clk0}] -fall_through net1 -ignore_clock_latency -reset_path
