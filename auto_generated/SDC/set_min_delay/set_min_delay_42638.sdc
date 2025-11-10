set_min_delay 30 -fall_from [get_ports clk2] -fall_through xor* -rise_to port2 -fall_to port2 -ignore_clock_latency -probe -reset_path
