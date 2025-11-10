set_max_delay 10 -rise -fall_from port2 -through net2 -fall_through * -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
