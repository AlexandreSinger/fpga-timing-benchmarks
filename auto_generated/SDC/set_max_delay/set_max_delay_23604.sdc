set_max_delay 10 -rise -fall -rise_through * -fall_through [get_ports {clk0}] -to port2 -ignore_clock_latency -reset_path
