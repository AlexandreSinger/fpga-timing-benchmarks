set_max_delay 10 -fall -fall_from [get_ports clk1] -through and1 -to xor* -rise_to adder1 -ignore_clock_latency -probe -reset_path
