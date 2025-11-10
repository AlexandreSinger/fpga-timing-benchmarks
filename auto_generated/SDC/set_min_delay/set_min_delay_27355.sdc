set_min_delay 10 -rise -from * -rise_from core_clock -through [get_ports {clk0}] -rise_through net* -fall_through * -ignore_clock_latency -reset_path
