set_min_delay 10 -from * -rise_from * -fall_from [get_ports clk2] -fall_through pin1 -ignore_clock_latency -reset_path
