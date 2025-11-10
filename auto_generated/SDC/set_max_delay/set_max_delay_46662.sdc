set_max_delay 30 -rise -from port1 -rise_from [get_ports {clk0}] -rise_through ff1 -fall_through net1 -to pin2 -ignore_clock_latency -probe -reset_path
