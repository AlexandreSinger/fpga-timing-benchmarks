set_min_delay 10 -rise -fall_from {clk1 clk2} -through ff1 -rise_through [get_ports {clk0}] -to clk1 -rise_to port2 -ignore_clock_latency -probe -reset_path
