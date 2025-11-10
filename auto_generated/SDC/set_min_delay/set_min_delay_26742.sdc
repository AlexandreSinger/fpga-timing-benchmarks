set_min_delay 10 -rise -fall -from pin* -fall_through pin1 -to [get_ports clk2] -ignore_clock_latency -probe -reset_path
