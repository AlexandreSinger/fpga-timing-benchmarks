set_max_delay 10 -rise -rise_through [get_ports {clk0}] -fall_through ff1 -ignore_clock_latency -reset_path
