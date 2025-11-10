set_min_delay 10 -fall -rise_from port* -rise_through ff1 -fall_through xor1 -to [get_ports clk1] -rise_to clk1 -fall_to clk1 -ignore_clock_latency
