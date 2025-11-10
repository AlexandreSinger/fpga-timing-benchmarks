set_max_delay 10 -rise_from xor* -fall_from * -through and1 -rise_through pin1 -to clk* -rise_to [get_ports clk1] -ignore_clock_latency -probe
