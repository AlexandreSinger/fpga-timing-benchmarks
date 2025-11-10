set_min_delay 30 -from and1 -rise_from xor1 -fall_from [get_ports clk1] -through adder1 -rise_through adder1 -rise_to * -fall_to port1 -ignore_clock_latency -probe -reset_path
