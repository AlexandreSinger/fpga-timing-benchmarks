set_max_delay 30 -rise_from [get_ports clk1] -fall_from clk* -rise_through net* -fall_through pin1 -ignore_clock_latency
