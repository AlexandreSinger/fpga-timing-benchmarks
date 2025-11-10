set_min_delay 30 -rise -from ff1 -through [get_ports {clk0}] -fall_through [get_ports {clk0}] -fall_to core_clock -ignore_clock_latency -reset_path
