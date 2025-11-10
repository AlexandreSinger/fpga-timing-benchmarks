set_min_delay 30 -rise -from [get_ports clk1] -rise_from clk1 -fall_from adder1 -rise_through adder1 -to * -rise_to [get_ports clk*] -fall_to xor1 -ignore_clock_latency -probe -reset_path
