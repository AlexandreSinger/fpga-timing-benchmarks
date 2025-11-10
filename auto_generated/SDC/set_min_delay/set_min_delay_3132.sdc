set_min_delay 4.0 -rise_from clk* -through net* -to [get_ports clk2] -rise_to [get_ports {clk0}] -ignore_clock_latency
