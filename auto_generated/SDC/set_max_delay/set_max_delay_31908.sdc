set_max_delay 10 -rise -from clk1 -rise_from adder1 -rise_through pin2 -fall_through pin2 -to xor* -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
