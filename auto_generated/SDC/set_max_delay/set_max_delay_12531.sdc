set_max_delay 4.0 -from port2 -rise_from [get_ports {clk0}] -fall_from {clk1 clk2} -fall_through [get_ports clk1] -rise_to xor* -fall_to clk2 -ignore_clock_latency -probe
