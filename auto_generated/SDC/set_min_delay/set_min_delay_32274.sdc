set_min_delay 10 -from xor1 -rise_from [get_ports clk1] -through * -rise_through net1 -to and1 -rise_to core_clock -fall_to port* -ignore_clock_latency -probe -reset_path
