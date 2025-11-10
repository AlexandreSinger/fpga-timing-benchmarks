set_min_delay 10 -rise_from clk1 -through * -rise_through * -to * -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
