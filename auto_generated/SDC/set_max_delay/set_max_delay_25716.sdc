set_max_delay 10 -from pin2 -rise_from {clk1 clk2} -rise_through xor1 -to core_clock -rise_to [get_ports clk2] -fall_to clk* -ignore_clock_latency
