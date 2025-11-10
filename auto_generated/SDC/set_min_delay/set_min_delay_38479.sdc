set_min_delay 30 -from adder1 -rise_from xor* -rise_through xor1 -to ff1 -fall_to [get_ports clk1] -ignore_clock_latency
