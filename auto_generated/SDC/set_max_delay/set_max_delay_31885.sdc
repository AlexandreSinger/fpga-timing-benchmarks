set_max_delay 10 -rise -from and1 -rise_from ff1 -through and1 -rise_through xor1 -fall_through [get_ports {clk0}] -to * -ignore_clock_latency -probe -reset_path
