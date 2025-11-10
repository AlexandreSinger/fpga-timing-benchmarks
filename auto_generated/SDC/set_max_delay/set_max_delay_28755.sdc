set_max_delay 10 -fall -fall_from and1 -rise_through ff1 -to port2 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
