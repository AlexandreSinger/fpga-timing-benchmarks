set_min_delay 30 -rise_from [get_ports clk1] -through net2 -rise_through pin2 -to * -fall_to * -ignore_clock_latency -reset_path
