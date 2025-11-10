set_min_delay 30 -rise -fall -rise_from [get_ports {clk0}] -fall_from and1 -rise_through net1 -rise_to * -ignore_clock_latency -reset_path
