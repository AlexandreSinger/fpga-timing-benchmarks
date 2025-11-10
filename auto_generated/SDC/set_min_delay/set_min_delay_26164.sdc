set_min_delay 10 -rise_from * -rise_through * -rise_to port1 -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
