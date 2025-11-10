set_min_delay 4.0 -from [get_ports clk*] -rise_from [get_ports clk2] -fall_through [get_ports clk*] -to clk* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
