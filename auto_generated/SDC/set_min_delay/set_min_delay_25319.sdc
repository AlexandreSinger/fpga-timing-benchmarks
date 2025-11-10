set_min_delay 10 -fall -fall_from [get_ports clk1] -through and1 -rise_through pin2 -rise_to pin1 -ignore_clock_latency -reset_path
