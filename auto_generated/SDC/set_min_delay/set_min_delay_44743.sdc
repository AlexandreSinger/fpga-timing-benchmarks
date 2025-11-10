set_min_delay 30 -fall -from port1 -fall_from and1 -rise_through * -to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
