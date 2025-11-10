set_min_delay 4.0 -from [get_ports {clk0}] -fall_through pin2 -to [get_ports {clk0}] -rise_to clk* -fall_to port1 -ignore_clock_latency
