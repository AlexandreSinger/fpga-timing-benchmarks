set_min_delay 4.0 -rise -fall_through * -rise_to [get_ports clk1] -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
