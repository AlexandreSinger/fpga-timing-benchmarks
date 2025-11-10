set_max_delay 4.0 -from [get_ports clk1] -rise_from adder1 -through ff1 -to core_clock -rise_to [get_ports clk*] -fall_to clk1 -ignore_clock_latency
