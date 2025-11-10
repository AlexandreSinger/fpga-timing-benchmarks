set_min_delay 4.0 -from * -rise_through net* -fall_through net1 -rise_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
