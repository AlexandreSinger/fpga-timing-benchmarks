set_min_delay 30 -from [get_ports clk1] -fall_from clk2 -through * -to pin1 -ignore_clock_latency -probe -reset_path
