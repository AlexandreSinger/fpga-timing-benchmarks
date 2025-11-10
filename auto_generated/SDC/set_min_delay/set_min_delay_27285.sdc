set_min_delay 10 -rise -from adder1 -rise_from ff1 -fall_from [get_ports clk1] -rise_through xor* -fall_through * -ignore_clock_latency -reset_path
