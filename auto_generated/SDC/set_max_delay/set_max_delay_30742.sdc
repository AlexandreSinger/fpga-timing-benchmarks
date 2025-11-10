set_max_delay 10 -fall -from * -rise_from [get_ports clk1] -through * -rise_through net2 -fall_to xor* -ignore_clock_latency -probe -reset_path
