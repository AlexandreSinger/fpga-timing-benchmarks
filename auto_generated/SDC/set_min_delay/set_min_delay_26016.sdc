set_min_delay 10 -rise_from [get_ports {clk0}] -fall_from xor* -through xor1 -fall_through [get_ports clk1] -ignore_clock_latency -probe -reset_path
