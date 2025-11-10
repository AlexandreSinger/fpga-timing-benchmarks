set_min_delay 4.0 -rise -fall -from {clk1 clk2} -rise_through xor1 -fall_through ff* -to clk2 -rise_to [get_ports clk1] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
