set_min_delay 30 -rise -rise_from [get_ports {clk0}] -fall_through pin2 -to * -ignore_clock_latency -reset_path
