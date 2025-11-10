set_max_delay 30 -from port2 -rise_from * -fall_from [get_ports clk1] -through pin* -rise_through adder1 -to core_clock -rise_to port2 -fall_to xor1 -ignore_clock_latency -probe -reset_path
