set_max_delay 4.0 -rise -fall -from ff* -fall_from xor* -through adder1 -rise_through ff1 -fall_to [get_ports clk2] -ignore_clock_latency -probe
