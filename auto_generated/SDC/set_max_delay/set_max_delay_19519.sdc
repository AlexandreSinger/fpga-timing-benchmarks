set_max_delay 10 -rise_from [get_ports clk*] -through and1 -to [get_ports clk1] -fall_to core_clock -ignore_clock_latency
