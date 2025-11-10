set_max_delay 4.0 -from xor* -fall_from adder1 -through pin2 -to core_clock -rise_to [get_ports clk*] -ignore_clock_latency
