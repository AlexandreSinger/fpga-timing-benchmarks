set_min_delay 10 -rise -fall -from port2 -through ff1 -rise_through pin2 -fall_through net2 -to * -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
