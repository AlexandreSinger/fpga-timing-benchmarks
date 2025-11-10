set_min_delay 4.0 -fall -from port2 -through * -rise_through [get_ports {clk0}] -rise_to clk1 -ignore_clock_latency -reset_path
