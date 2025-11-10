set_min_delay 10 -fall -rise_from [get_ports clk1] -to ff1 -rise_to [get_ports clk*] -ignore_clock_latency
