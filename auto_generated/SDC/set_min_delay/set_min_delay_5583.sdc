set_min_delay 4.0 -from ff* -rise_from [get_ports clk2] -fall_from [get_ports {clk0}] -rise_through net* -fall_through pin1 -ignore_clock_latency
