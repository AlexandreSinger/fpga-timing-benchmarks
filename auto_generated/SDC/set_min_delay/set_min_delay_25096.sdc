set_min_delay 10 -fall -rise_from xor1 -fall_from [get_ports {clk0}] -rise_through adder1 -fall_through pin1 -to [get_ports clk1] -ignore_clock_latency
