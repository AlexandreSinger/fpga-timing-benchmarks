set_max_delay 30 -rise -fall -from pin1 -rise_from * -rise_through [get_ports {clk0}] -rise_to port2 -ignore_clock_latency -probe -reset_path
