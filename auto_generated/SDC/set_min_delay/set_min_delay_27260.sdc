set_min_delay 10 -rise -from and1 -rise_from pin2 -fall_from clk2 -through * -to [get_ports clk2] -ignore_clock_latency -reset_path
