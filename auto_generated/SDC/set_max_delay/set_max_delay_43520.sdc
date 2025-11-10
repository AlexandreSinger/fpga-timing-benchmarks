set_max_delay 30 -rise -fall -through ff1 -rise_through net* -fall_through [get_ports clk1] -to port2 -fall_to clk1 -ignore_clock_latency
