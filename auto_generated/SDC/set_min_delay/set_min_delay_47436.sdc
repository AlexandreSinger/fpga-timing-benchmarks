set_min_delay 30 -fall -fall_from [get_ports clk1] -through pin2 -rise_through and1 -rise_to pin1 -fall_to pin1 -ignore_clock_latency -probe -reset_path
