set_min_delay 30 -rise -rise_from and1 -fall_from [get_ports {clk0}] -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
