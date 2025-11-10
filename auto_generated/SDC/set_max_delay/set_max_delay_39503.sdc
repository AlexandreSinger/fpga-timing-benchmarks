set_max_delay 30 -rise -fall -from [get_ports clk2] -through xor* -ignore_clock_latency -probe -reset_path
