set_max_delay 10 -from [get_ports clk2] -rise_through net* -to port1 -rise_to pin2 -fall_to pin* -ignore_clock_latency -probe -reset_path
