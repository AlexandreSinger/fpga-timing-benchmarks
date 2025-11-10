set_max_delay 10 -from pin2 -rise_from clk1 -fall_from [get_ports clk1] -through [get_ports clk1] -rise_through xor* -fall_through adder1 -to clk1 -ignore_clock_latency -reset_path
