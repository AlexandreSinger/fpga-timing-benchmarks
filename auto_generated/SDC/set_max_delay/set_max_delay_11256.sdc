set_max_delay 4.0 -rise -from [get_ports clk2] -through xor* -fall_through adder1 -rise_to xor* -fall_to clk* -ignore_clock_latency -reset_path
