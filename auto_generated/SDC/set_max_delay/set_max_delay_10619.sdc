set_max_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -to [get_ports {clk0}] -rise_to clk1 -ignore_clock_latency -probe -reset_path
