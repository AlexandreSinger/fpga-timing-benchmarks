set_min_delay 30 -rise -from {clk1 clk2} -rise_from [get_ports {clk0}] -fall_from clk1 -fall_through * -to [get_ports {clk0}] -rise_to xor* -ignore_clock_latency
