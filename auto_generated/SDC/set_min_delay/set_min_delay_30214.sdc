set_min_delay 10 -rise -from [get_ports clk*] -rise_from {clk1 clk2} -through net1 -rise_through net* -fall_through ff* -to [get_ports clk2] -rise_to [get_ports clk1] -ignore_clock_latency
