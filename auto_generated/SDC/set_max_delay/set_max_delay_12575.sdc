set_max_delay 4.0 -from xor* -rise_from port1 -through xor1 -rise_through pin1 -rise_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
