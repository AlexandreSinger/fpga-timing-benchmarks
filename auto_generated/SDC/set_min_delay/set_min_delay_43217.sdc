set_min_delay 30 -rise -fall -rise_from ff1 -fall_from xor* -rise_through [get_ports clk1] -to [get_ports clk2] -ignore_clock_latency -reset_path
