set_min_delay 30 -fall -rise_from and1 -through adder1 -rise_through pin2 -rise_to core_clock -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
