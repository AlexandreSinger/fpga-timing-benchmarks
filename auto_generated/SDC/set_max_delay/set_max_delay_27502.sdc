set_max_delay 10 -rise -from core_clock -fall_from core_clock -through pin1 -rise_through [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
