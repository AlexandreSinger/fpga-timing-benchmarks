set_max_delay 10 -rise -fall -from and1 -fall_from pin1 -fall_through net1 -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
