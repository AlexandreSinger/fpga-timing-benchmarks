set_min_delay 10 -from port* -rise_from [get_ports clk1] -through net1 -fall_through pin1 -ignore_clock_latency -probe -reset_path
