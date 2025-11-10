set_max_delay 10 -rise -rise_from [get_ports {clk0}] -rise_through adder1 -fall_through net2 -fall_to port2 -ignore_clock_latency -probe -reset_path
