set_min_delay 4.0 -rise -from adder1 -rise_from [get_ports clk2] -fall_from core_clock -through pin1 -to xor* -rise_to port* -fall_to xor* -ignore_clock_latency -probe
