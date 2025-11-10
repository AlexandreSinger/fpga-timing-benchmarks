set_min_delay 30 -fall -from * -rise_from [get_ports clk1] -fall_through xor* -ignore_clock_latency -probe -reset_path
