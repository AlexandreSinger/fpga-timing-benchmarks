set_min_delay 30 -from [get_ports {clk0}] -rise_from xor1 -fall_from pin2 -through net1 -to [get_ports clk2] -ignore_clock_latency -probe -reset_path
