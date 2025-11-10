set_min_delay 10 -rise -from [get_ports {clk0}] -fall_from core_clock -rise_through * -ignore_clock_latency -reset_path
