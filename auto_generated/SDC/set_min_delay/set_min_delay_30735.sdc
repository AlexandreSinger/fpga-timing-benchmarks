set_min_delay 10 -fall -from adder1 -rise_from xor* -through pin* -rise_through [get_ports clk1] -to and1 -fall_to clk2 -ignore_clock_latency -reset_path
