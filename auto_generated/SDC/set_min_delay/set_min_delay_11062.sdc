set_min_delay 4.0 -rise -from port1 -rise_from [get_ports {clk0}] -rise_through * -fall_to pin1 -ignore_clock_latency -probe -reset_path
