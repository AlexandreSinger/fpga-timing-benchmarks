set_min_delay 30 -from pin2 -through pin* -fall_through net1 -to [get_ports clk2] -rise_to pin1 -ignore_clock_latency -reset_path
