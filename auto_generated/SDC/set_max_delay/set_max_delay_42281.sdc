set_max_delay 30 -from [get_ports clk1] -through and1 -rise_through * -fall_through xor* -ignore_clock_latency -probe -reset_path
