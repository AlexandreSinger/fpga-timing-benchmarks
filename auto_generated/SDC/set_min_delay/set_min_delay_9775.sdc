set_min_delay 4.0 -rise_from {clk1 clk2} -rise_through and1 -to [get_ports clk1] -rise_to and1 -fall_to ff1 -ignore_clock_latency -probe
