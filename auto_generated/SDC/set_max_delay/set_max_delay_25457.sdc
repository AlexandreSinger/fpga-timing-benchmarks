set_max_delay 10 -fall -through [get_ports clk1] -fall_through net* -to {clk1 clk2} -fall_to xor* -ignore_clock_latency -probe
