set_min_delay 10 -from xor1 -fall_from adder1 -to pin2 -rise_to [get_ports clk2] -ignore_clock_latency -reset_path
