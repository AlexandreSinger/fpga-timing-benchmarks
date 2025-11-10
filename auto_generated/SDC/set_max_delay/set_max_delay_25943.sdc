set_max_delay 10 -from * -rise_through net2 -fall_through ff1 -to [get_ports clk2] -ignore_clock_latency -probe -reset_path
