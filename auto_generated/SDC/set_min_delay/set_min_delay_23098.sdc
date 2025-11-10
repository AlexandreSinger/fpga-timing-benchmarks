set_min_delay 10 -rise -fall -from [get_ports {clk0}] -through ff1 -fall_through net1 -ignore_clock_latency -reset_path
