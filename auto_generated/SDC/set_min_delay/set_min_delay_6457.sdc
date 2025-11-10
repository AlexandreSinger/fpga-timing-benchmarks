set_min_delay 4.0 -rise_through net1 -fall_through * -to [get_ports clk2] -ignore_clock_latency -probe -reset_path
