set_max_delay 30 -rise -fall -rise_from [get_ports {clk0}] -fall_through pin2 -to pin1 -ignore_clock_latency -reset_path
