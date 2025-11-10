set_min_delay 10 -rise -from [get_ports {clk0}] -rise_from pin* -fall_from ff1 -to xor1 -rise_to port1 -fall_to port1 -ignore_clock_latency -probe -reset_path
