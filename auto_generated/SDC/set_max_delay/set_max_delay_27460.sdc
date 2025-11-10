set_max_delay 10 -rise -from xor1 -rise_from [get_ports {clk0}] -fall_through pin* -rise_to * -ignore_clock_latency -probe -reset_path
