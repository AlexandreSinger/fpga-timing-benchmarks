set_min_delay 10 -rise -rise_from pin2 -fall_from clk1 -to pin1 -rise_to pin2 -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
