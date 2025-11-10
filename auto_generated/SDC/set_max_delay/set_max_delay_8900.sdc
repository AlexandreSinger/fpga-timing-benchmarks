set_max_delay 4.0 -fall -rise_from [get_ports clk1] -to clk* -rise_to [get_ports clk*] -fall_to [get_ports clk1] -ignore_clock_latency -probe
