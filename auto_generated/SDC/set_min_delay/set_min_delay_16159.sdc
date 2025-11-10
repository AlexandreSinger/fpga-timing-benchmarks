set_min_delay 4.0 -rise -from * -rise_from xor* -fall_from and1 -through xor1 -fall_through adder1 -to [get_ports clk1] -fall_to and1 -ignore_clock_latency -probe -reset_path
