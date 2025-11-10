set_min_delay 4.0 -rise -fall -from and1 -fall_through [get_ports {clk0}] -to xor1 -ignore_clock_latency -reset_path
