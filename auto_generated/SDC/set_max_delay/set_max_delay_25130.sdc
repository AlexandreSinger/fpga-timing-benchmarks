set_max_delay 10 -fall -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -fall_through net* -to core_clock -rise_to clk1 -ignore_clock_latency
