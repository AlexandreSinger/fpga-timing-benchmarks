set_min_delay 30 -from port* -rise_from [get_ports clk1] -fall_from [get_ports clk*] -rise_to core_clock -fall_to {clk1 clk2} -ignore_clock_latency
