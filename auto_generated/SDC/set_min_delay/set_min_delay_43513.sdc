set_min_delay 30 -rise -fall -fall_from [get_ports {clk0}] -to pin1 -rise_to clk1 -ignore_clock_latency -probe -reset_path
