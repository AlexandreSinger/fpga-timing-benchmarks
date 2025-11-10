set_max_delay 30 -from xor1 -through adder1 -fall_through xor1 -to {clk1 clk2} -rise_to [get_ports clk1] -fall_to pin2 -ignore_clock_latency
