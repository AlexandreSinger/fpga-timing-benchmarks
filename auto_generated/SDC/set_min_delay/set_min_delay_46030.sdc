set_min_delay 30 -rise -fall -from [get_ports {clk0}] -fall_from port2 -rise_through * -to pin2 -ignore_clock_latency -probe -reset_path
