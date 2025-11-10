set_min_delay 30 -fall -fall_from xor* -through net2 -rise_to [get_ports clk1] -fall_to * -ignore_clock_latency -probe -reset_path
