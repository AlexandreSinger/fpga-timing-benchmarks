set_min_delay 4.0 -rise -from * -rise_through * -fall_through * -to * -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
