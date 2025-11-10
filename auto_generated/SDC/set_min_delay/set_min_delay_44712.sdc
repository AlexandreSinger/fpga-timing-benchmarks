set_min_delay 30 -fall -from [get_ports clk1] -fall_from port1 -through xor* -rise_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
