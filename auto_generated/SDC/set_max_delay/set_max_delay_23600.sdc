set_max_delay 10 -rise -fall -rise_through [get_ports clk1] -fall_through net* -to {clk1 clk2} -fall_to xor1 -ignore_clock_latency
