set_min_delay 30 -fall_from [get_ports clk2] -through net1 -rise_through pin1 -to pin2 -rise_to clk2 -ignore_clock_latency -reset_path
