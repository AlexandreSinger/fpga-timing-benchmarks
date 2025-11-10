set_min_delay 10 -rise -fall -rise_from [get_ports clk2] -rise_through and1 -ignore_clock_latency -probe -reset_path
