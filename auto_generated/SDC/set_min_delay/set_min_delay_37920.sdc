set_min_delay 30 -fall -rise_from [get_ports clk*] -fall_from xor* -fall_through net1 -ignore_clock_latency -reset_path
