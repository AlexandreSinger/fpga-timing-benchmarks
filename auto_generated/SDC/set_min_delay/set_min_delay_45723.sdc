set_min_delay 30 -rise -fall -from ff1 -rise_from core_clock -fall_from [get_ports {clk0}] -through net* -to pin1 -ignore_clock_latency -reset_path
