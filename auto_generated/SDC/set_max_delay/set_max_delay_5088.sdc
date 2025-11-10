set_max_delay 4.0 -fall -from [get_ports {clk0}] -rise_to pin2 -ignore_clock_latency -probe -reset_path
