set_min_delay 10 -rise -fall -rise_from * -rise_through ff1 -fall_through and1 -to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
