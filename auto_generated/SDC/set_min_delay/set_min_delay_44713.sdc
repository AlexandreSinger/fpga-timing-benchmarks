set_min_delay 30 -fall -from clk2 -fall_from pin2 -through net2 -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
