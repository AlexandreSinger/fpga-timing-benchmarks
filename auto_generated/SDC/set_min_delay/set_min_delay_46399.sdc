set_min_delay 30 -rise -fall -fall_from and1 -through xor* -fall_through adder1 -rise_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
