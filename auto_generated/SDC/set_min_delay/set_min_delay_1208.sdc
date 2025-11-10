set_min_delay 4.0 -rise_from [get_ports clk2] -rise_through net* -fall_through [get_ports {clk0}] -ignore_clock_latency
