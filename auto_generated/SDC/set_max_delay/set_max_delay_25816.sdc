set_max_delay 10 -from [get_ports clk1] -fall_from * -through adder1 -to xor* -ignore_clock_latency -probe -reset_path
