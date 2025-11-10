set_max_delay 4.0 -rise -from [get_ports clk1] -rise_from adder1 -through adder1 -rise_through pin1 -fall_through ff1 -to xor* -fall_to clk1 -ignore_clock_latency -reset_path
