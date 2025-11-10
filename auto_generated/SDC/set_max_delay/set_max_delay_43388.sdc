set_max_delay 30 -rise -fall -rise_from [get_ports {clk0}] -to port1 -fall_to pin1 -ignore_clock_latency -probe -reset_path
