set_min_delay 4.0 -fall -fall_through xor* -to [get_ports clk2] -rise_to port2 -ignore_clock_latency -probe -reset_path
