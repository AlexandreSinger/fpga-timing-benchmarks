set_min_delay 4.0 -rise -through * -to [get_ports clk1] -fall_to * -ignore_clock_latency -probe -reset_path
