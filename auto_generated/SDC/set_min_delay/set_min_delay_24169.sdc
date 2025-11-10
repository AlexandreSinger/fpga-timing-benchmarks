set_min_delay 10 -rise -rise_from [get_ports clk1] -fall_from * -through ff1 -ignore_clock_latency -probe -reset_path
