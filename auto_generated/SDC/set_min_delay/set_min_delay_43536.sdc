set_min_delay 30 -rise -fall -through [get_ports clk1] -rise_through net* -to [get_ports clk2] -rise_to * -fall_to clk1 -ignore_clock_latency
