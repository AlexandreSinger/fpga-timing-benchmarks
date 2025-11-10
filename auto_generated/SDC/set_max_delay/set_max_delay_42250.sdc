set_max_delay 30 -from * -fall_from [get_ports clk2] -fall_through net2 -to [get_ports clk2] -ignore_clock_latency -probe -reset_path
