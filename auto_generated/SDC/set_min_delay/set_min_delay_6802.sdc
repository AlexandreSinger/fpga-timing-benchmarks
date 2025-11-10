set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_to pin1 -fall_to core_clock -ignore_clock_latency -reset_path
