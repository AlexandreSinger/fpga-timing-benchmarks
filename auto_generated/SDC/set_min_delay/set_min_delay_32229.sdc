set_min_delay 10 -fall -fall_from xor* -through xor* -fall_through xor1 -to port1 -rise_to port2 -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
