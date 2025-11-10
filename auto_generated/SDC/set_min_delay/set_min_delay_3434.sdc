set_min_delay 4.0 -rise_through net2 -fall_through * -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
