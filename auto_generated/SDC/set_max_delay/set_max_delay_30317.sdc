set_max_delay 10 -rise -from ff1 -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -rise_through net* -to ff1 -rise_to core_clock -fall_to clk2 -ignore_clock_latency
