set_max_delay 10 -rise -from * -rise_from [get_ports {clk0}] -rise_through net1 -rise_to * -fall_to * -ignore_clock_latency -probe -reset_path
