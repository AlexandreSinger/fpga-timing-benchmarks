set_max_delay 10 -fall -rise_from and1 -fall_from and1 -to * -rise_to * -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
