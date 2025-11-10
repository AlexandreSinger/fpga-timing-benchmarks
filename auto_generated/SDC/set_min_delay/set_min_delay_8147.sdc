set_min_delay 4.0 -rise -through * -fall_through pin1 -to [get_ports clk2] -rise_to core_clock -ignore_clock_latency -reset_path
