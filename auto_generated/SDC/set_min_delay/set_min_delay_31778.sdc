set_min_delay 10 -rise -fall -fall_from xor1 -rise_through xor* -fall_through xor1 -to port* -rise_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
