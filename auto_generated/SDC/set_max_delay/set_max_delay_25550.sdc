set_max_delay 10 -from [get_ports clk2] -rise_from xor1 -fall_from adder1 -through [get_ports clk1] -rise_to clk1 -ignore_clock_latency -reset_path
