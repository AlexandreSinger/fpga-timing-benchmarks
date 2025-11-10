set_min_delay 10 -through net2 -fall_through pin* -to * -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
