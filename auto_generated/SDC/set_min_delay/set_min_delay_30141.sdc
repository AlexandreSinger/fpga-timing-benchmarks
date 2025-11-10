set_min_delay 10 -rise -from * -rise_from [get_ports clk2] -fall_from clk2 -through ff1 -fall_through and1 -ignore_clock_latency -probe -reset_path
