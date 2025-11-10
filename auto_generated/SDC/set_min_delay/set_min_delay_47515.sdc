set_min_delay 30 -from [get_ports {clk0}] -rise_from * -fall_from * -through xor1 -to pin* -fall_to core_clock -ignore_clock_latency -probe -reset_path
