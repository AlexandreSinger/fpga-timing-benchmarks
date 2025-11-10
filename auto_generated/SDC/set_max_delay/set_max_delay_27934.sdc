set_max_delay 10 -rise -fall_from ff1 -through * -fall_through [get_ports {clk0}] -rise_to core_clock -fall_to pin1 -ignore_clock_latency -reset_path
