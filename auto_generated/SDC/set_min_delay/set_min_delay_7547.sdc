set_min_delay 4.0 -rise -from * -fall_from [get_ports clk1] -rise_through xor1 -fall_through xor* -ignore_clock_latency -reset_path
