set_min_delay 10 -rise -fall -through net* -fall_through net1 -rise_to [get_ports clk2] -fall_to {clk1 clk2} -ignore_clock_latency
