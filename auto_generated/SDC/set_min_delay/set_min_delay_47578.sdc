set_min_delay 30 -from pin* -rise_from pin1 -rise_through net1 -fall_through net* -rise_to [get_ports clk2] -fall_to port1 -ignore_clock_latency -probe -reset_path
