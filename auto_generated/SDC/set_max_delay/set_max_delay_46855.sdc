set_max_delay 30 -rise -rise_from * -fall_from clk1 -through pin1 -to [get_ports {clk0}] -fall_to port2 -ignore_clock_latency -probe -reset_path
