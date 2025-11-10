set_max_delay 10 -fall -rise_from xor1 -through and1 -to adder1 -rise_to xor* -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
