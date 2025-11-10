set_max_delay 4.0 -rise -fall -from clk1 -rise_from [get_ports clk2] -fall_from [get_ports clk2] -through net2 -fall_through xor* -ignore_clock_latency -probe -reset_path
