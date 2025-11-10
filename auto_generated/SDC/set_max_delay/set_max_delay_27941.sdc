set_max_delay 10 -rise -fall_from [get_ports clk2] -through xor* -to xor1 -rise_to clk2 -ignore_clock_latency -probe -reset_path
