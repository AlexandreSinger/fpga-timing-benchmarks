set_max_delay 30 -from ff1 -rise_from * -fall_from clk2 -rise_through pin1 -rise_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
