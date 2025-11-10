set_max_delay 30 -rise -from * -rise_from ff1 -fall_from [get_ports clk2] -rise_through xor* -ignore_clock_latency -reset_path
