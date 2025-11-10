set_min_delay 30 -rise -fall_through * -to core_clock -rise_to [get_ports clk1] -fall_to * -ignore_clock_latency -probe -reset_path
