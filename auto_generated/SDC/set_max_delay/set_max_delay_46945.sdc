set_max_delay 30 -rise -fall_from xor1 -through ff1 -fall_through adder1 -to [get_ports clk2] -rise_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
