set_min_delay 30 -from xor* -rise_from pin1 -through * -rise_through net1 -fall_through xor1 -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
