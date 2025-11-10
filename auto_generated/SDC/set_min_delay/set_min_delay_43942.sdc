set_min_delay 30 -rise -from {clk1 clk2} -fall_from ff* -rise_through [get_ports clk1] -to [get_ports clk1] -rise_to pin1 -fall_to xor1 -ignore_clock_latency
