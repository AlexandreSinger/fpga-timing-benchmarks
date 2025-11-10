set_max_delay 30 -rise -fall -rise_from clk2 -through net* -rise_through * -fall_through net1 -to [get_ports clk2] -fall_to clk2 -ignore_clock_latency
