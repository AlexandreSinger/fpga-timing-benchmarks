set_max_delay 10 -rise -fall -rise_from [get_ports {clk0}] -fall_from * -rise_to port2 -ignore_clock_latency -probe -reset_path
