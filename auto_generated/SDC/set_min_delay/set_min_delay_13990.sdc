set_min_delay 4.0 -rise -from [get_ports clk1] -fall_from {clk1 clk2} -fall_through xor* -to [get_ports {clk0}] -rise_to clk* -fall_to * -ignore_clock_latency -probe
