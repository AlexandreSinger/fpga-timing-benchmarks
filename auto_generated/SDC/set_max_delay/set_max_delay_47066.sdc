set_max_delay 30 -fall -from clk1 -rise_from adder1 -fall_from [get_ports clk2] -rise_through pin1 -rise_to [get_ports {clk0}] -fall_to xor1 -ignore_clock_latency -probe
