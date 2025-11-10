set_min_delay 10 -rise_from core_clock -rise_through net* -to * -rise_to [get_ports clk2] -ignore_clock_latency
