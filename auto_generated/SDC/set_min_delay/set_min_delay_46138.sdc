set_min_delay 30 -rise -fall -from xor1 -fall_through xor* -to [get_ports clk1] -fall_to pin2 -ignore_clock_latency -probe -reset_path
