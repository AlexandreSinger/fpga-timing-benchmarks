set_max_delay 10 -rise -fall -from [get_ports clk1] -rise_from adder1 -fall_from [get_ports clk2] -through net2 -rise_through xor* -fall_through net2 -ignore_clock_latency -reset_path
