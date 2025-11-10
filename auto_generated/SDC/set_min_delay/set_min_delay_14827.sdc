set_min_delay 4.0 -from clk1 -fall_from * -through xor* -rise_through net1 -fall_through ff1 -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
