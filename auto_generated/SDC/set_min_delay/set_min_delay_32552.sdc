set_min_delay 10 -rise -from adder1 -rise_from * -fall_from {clk1 clk2} -rise_through and1 -to [get_ports clk*] -rise_to core_clock -fall_to xor* -ignore_clock_latency -probe -reset_path
