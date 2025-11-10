set_max_delay 10 -rise_from [get_ports clk*] -fall_from clk1 -through net2 -rise_through pin1 -to [get_clocks {core_clk}] -fall_to [get_ports clk*] -ignore_clock_latency
