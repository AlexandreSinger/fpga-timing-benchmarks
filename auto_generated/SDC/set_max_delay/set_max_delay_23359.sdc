set_max_delay 10 -rise -fall -rise_from [get_ports {clk0}] -rise_through [get_ports {clk0}] -rise_to clk1 -ignore_clock_latency -reset_path
