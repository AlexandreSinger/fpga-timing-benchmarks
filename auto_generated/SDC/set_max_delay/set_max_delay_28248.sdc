set_max_delay 10 -fall -from [get_ports clk2] -rise_from xor1 -fall_through pin2 -to xor* -ignore_clock_latency -probe -reset_path
