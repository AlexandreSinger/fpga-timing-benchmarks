set_max_delay 30 -rise -through ff1 -rise_through [get_ports {clk0}] -fall_to core_clock -ignore_clock_latency -probe -reset_path
