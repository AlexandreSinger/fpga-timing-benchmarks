set_min_delay 10 -from [get_ports {clk0}] -rise_through adder1 -fall_through pin* -to xor* -ignore_clock_latency
