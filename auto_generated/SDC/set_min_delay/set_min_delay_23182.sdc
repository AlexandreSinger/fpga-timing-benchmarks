set_min_delay 10 -rise -fall -from adder1 -to xor* -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
