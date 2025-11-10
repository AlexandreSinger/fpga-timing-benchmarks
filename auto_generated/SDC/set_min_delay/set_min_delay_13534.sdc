set_min_delay 4.0 -rise -fall -rise_from [get_clocks {core_clk}] -through net1 -fall_through net* -to {clk1 clk2} -rise_to port1 -fall_to [get_ports clk*] -ignore_clock_latency
