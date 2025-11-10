set_max_delay 4.0 -rise -fall -rise_from * -fall_from and1 -through and1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
