set_max_delay 30 -through pin1 -rise_through net2 -fall_through [get_ports clk1] -ignore_clock_latency -probe -reset_path
