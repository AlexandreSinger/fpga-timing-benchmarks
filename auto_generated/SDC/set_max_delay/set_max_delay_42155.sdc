set_max_delay 30 -from port* -fall_from adder1 -through net* -rise_through net1 -to [get_ports clk2] -fall_to clk1 -ignore_clock_latency
