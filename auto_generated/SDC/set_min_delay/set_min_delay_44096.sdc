set_min_delay 30 -rise -rise_from [get_ports clk2] -fall_from and1 -through ff1 -rise_through * -ignore_clock_latency -probe -reset_path
