set_max_delay 30 -fall -from [get_ports clk1] -through xor* -ignore_clock_latency -probe -reset_path
