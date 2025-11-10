set_max_delay 30 -fall -from [get_ports clk2] -rise_from [get_ports clk2] -through xor* -ignore_clock_latency -probe -reset_path
