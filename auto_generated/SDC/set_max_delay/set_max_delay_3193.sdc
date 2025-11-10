set_max_delay 4.0 -rise_from pin* -fall_through adder1 -to [get_ports clk2] -ignore_clock_latency -probe
