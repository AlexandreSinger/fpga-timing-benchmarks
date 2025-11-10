set_min_delay 30 -fall -from [get_ports {clk0}] -rise_from * -fall_from and1 -through xor1 -to * -ignore_clock_latency -reset_path
