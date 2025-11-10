set_min_delay 4.0 -fall -from clk1 -fall_from [get_ports clk1] -through ff1 -rise_through ff1 -ignore_clock_latency -probe -reset_path
