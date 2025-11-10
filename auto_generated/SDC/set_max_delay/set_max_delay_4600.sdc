set_max_delay 4.0 -rise -fall_from [get_ports clk2] -fall_through xor1 -to xor* -rise_to {clk1 clk2} -ignore_clock_latency
