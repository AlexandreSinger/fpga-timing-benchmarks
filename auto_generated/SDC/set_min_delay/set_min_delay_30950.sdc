set_min_delay 10 -fall -rise_from port1 -fall_from [get_ports clk*] -through [get_ports clk1] -fall_through net* -to {clk1 clk2} -rise_to xor1 -ignore_clock_latency -probe
