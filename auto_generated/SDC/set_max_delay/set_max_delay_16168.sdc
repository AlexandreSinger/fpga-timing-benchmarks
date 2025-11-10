set_max_delay 4.0 -rise -from ff1 -rise_from ff1 -fall_from and1 -rise_through xor1 -to [get_ports {clk0}] -rise_to pin2 -fall_to pin* -ignore_clock_latency -probe -reset_path
