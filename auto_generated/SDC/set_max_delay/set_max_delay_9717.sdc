set_max_delay 4.0 -rise_from [get_ports clk1] -through [get_ports clk1] -rise_through net* -fall_through * -rise_to core_clock -ignore_clock_latency -probe
