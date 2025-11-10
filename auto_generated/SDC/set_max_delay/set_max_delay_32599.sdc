set_max_delay 10 -fall -from [get_ports clk1] -rise_from {clk1 clk2} -fall_from * -through net2 -rise_through net2 -to [get_ports clk*] -rise_to core_clock -fall_to pin1 -ignore_clock_latency -probe
