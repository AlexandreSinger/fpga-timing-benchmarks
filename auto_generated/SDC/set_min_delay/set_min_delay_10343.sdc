set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_through net2 -to * -ignore_clock_latency -probe -reset_path
