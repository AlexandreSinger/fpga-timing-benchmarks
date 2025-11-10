set_max_delay 10 -rise -fall_from [get_ports {clk0}] -rise_through net1 -fall_through * -to port1 -ignore_clock_latency -probe -reset_path
