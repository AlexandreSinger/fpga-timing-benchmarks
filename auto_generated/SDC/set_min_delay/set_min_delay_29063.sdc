set_min_delay 10 -from * -fall_from xor1 -through xor* -to port* -rise_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
