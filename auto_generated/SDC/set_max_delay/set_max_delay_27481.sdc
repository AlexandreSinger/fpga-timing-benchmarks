set_max_delay 10 -rise -from pin* -fall_from [get_ports {clk0}] -through pin2 -rise_through ff1 -fall_through xor1 -ignore_clock_latency -reset_path
