set_min_delay 4.0 -fall -from {clk1 clk2} -rise_from port1 -fall_from [get_ports {clk0}] -fall_through [get_ports clk1] -to xor* -rise_to clk1 -fall_to * -ignore_clock_latency -probe
