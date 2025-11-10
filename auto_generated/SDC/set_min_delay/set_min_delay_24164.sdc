set_min_delay 10 -rise -rise_from core_clock -fall_from [get_ports {clk0}] -through * -rise_to core_clock -ignore_clock_latency -reset_path
