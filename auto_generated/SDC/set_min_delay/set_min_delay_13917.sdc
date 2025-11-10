set_min_delay 4.0 -rise -from xor* -fall_from core_clock -through * -rise_through adder1 -fall_through ff1 -to * -fall_to [get_ports clk1] -ignore_clock_latency
