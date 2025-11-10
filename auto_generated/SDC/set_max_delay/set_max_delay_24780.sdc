set_max_delay 10 -fall -from [get_ports {clk0}] -rise_from * -to * -ignore_clock_latency -probe -reset_path
