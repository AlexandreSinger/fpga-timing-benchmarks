set_min_delay 30 -rise -rise_from [get_ports clk1] -through * -rise_through pin2 -fall_through * -fall_to pin1 -ignore_clock_latency -reset_path
