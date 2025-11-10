set_min_delay 30 -rise -fall -from * -fall_from * -fall_through [get_ports {clk0}] -fall_to port2 -ignore_clock_latency -reset_path
