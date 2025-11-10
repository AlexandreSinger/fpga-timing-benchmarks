set_max_delay 10 -rise -rise_from [get_ports {clk0}] -fall_from core_clock -rise_through and1 -fall_through net2 -ignore_clock_latency -reset_path
