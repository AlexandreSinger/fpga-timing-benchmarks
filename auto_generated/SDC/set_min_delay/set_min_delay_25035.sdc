set_min_delay 10 -fall -from [get_ports {clk0}] -to port1 -rise_to pin2 -ignore_clock_latency -probe -reset_path
