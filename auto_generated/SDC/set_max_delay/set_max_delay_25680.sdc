set_max_delay 10 -from xor* -rise_from xor1 -through * -fall_through [get_ports clk1] -ignore_clock_latency -probe -reset_path
