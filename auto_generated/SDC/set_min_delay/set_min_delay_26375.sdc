set_min_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from port* -fall_from [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
