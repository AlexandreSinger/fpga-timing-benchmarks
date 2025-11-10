set_min_delay 10 -fall -from [get_ports clk2] -rise_through pin1 -fall_through * -to pin1 -rise_to clk1 -ignore_clock_latency -probe -reset_path
