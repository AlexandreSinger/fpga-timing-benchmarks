set_max_delay 4.0 -rise -fall -from port2 -rise_through [get_ports {clk0}] -to [get_ports {clk0}] -ignore_clock_latency -reset_path
