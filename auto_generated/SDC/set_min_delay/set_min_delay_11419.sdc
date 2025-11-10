set_min_delay 4.0 -rise -rise_from ff1 -fall_from [get_ports {clk0}] -rise_to * -fall_to port2 -ignore_clock_latency -probe -reset_path
