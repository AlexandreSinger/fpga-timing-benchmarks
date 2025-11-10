set_min_delay 4.0 -rise -fall -rise_through xor* -to [get_ports clk1] -rise_to port1 -ignore_clock_latency -probe -reset_path
