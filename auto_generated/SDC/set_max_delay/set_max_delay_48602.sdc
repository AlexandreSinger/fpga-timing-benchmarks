set_max_delay 30 -fall -rise_from clk2 -through net2 -rise_through [get_ports clk1] -fall_through xor* -rise_to xor1 -fall_to pin1 -ignore_clock_latency -probe -reset_path
