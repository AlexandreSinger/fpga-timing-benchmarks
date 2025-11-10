set_min_delay 4.0 -rise -from clk2 -fall_from [get_ports clk2] -fall_through xor* -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
