set_max_delay 4.0 -rise -fall_from core_clock -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
