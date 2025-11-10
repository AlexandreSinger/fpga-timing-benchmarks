set_min_delay 30 -fall -rise_from clk1 -fall_from clk2 -through ff1 -fall_through net* -to * -fall_to [get_ports clk1] -ignore_clock_latency
