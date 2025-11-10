set_min_delay 4.0 -from [get_ports clk1] -through pin* -rise_through * -fall_through and1 -rise_to pin1 -fall_to pin2 -ignore_clock_latency -probe -reset_path
