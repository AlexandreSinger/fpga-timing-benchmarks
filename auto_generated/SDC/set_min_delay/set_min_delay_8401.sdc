set_min_delay 4.0 -fall -from [get_ports clk2] -rise_from ff1 -fall_to port1 -ignore_clock_latency -probe -reset_path
