set_min_delay 30 -through xor* -to adder1 -rise_to [get_ports clk1] -fall_to adder1 -ignore_clock_latency -reset_path
