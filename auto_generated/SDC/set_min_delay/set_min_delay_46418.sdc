set_min_delay 30 -rise -fall -fall_from ff1 -rise_through xor1 -fall_through adder1 -rise_to [get_ports clk2] -fall_to clk1 -ignore_clock_latency -reset_path
