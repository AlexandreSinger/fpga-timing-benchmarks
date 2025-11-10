set_max_delay 10 -rise -rise_from [get_ports clk2] -fall_from port1 -through net* -fall_through net1 -to [get_ports clk1] -ignore_clock_latency
