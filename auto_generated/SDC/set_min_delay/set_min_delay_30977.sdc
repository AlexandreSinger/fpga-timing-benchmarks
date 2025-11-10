set_min_delay 10 -fall -rise_from clk1 -fall_from clk1 -rise_through pin* -fall_through [get_ports clk1] -to pin1 -ignore_clock_latency -probe -reset_path
