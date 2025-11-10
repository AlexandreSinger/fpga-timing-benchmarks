set_min_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from port1 -fall_through and1 -ignore_clock_latency -reset_path
