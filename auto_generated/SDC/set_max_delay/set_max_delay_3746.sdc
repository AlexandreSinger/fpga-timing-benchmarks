set_max_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -to port* -ignore_clock_latency -reset_path
