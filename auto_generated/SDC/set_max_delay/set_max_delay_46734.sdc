set_max_delay 30 -rise -from * -fall_from [get_ports clk1] -through ff1 -to xor* -rise_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
