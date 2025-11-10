set_max_delay 4.0 -fall -from and1 -rise_from [get_ports clk2] -fall_from xor* -through adder1 -to {clk1 clk2} -rise_to adder1 -ignore_clock_latency -probe -reset_path
