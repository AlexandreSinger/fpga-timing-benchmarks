set_max_delay 4.0 -rise -rise_from core_clock -through [get_ports {clk0}] -fall_through * -ignore_clock_latency -probe -reset_path
