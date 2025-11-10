set_min_delay 10 -from xor* -through net1 -rise_through * -to [get_ports clk2] -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
