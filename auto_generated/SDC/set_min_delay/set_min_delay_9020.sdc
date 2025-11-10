set_min_delay 4.0 -fall -fall_from [get_ports clk2] -fall_through net2 -to clk2 -ignore_clock_latency -probe -reset_path
