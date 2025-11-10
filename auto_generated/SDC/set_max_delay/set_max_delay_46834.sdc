set_max_delay 30 -rise -rise_from [get_ports clk1] -fall_from ff1 -through xor* -rise_through and1 -rise_to clk1 -ignore_clock_latency -probe -reset_path
