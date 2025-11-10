set_max_delay 4.0 -rise -fall -from port* -rise_from [get_ports {clk0}] -rise_through ff1 -ignore_clock_latency -reset_path
