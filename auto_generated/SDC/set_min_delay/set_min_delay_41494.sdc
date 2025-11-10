set_min_delay 30 -fall -rise_from {clk1 clk2} -fall_from [get_ports clk1] -rise_through net2 -to [get_ports clk2] -rise_to * -ignore_clock_latency
