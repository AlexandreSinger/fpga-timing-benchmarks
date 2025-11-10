set_max_delay 30 -fall -fall_from xor1 -through xor1 -rise_through adder1 -to [get_ports clk1] -ignore_clock_latency
