set_min_delay 30 -rise_from ff1 -fall_from [get_ports {clk0}] -fall_through net2 -to * -ignore_clock_latency -reset_path
