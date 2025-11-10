set_max_delay 10 -fall -from pin* -rise_from [get_ports clk2] -rise_through net2 -ignore_clock_latency -probe -reset_path
