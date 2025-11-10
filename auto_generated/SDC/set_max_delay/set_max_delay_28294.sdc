set_max_delay 10 -fall -from pin1 -fall_from clk1 -through [get_ports clk1] -rise_through pin* -ignore_clock_latency -probe -reset_path
