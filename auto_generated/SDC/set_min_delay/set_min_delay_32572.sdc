set_min_delay 10 -rise -from and1 -through * -rise_through ff1 -fall_through * -to [get_ports clk1] -rise_to pin2 -fall_to * -ignore_clock_latency -probe -reset_path
