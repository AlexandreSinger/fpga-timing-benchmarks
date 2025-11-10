set_max_delay 30 -fall -from [get_ports clk*] -rise_from ff* -rise_through [get_ports clk1] -to clk1 -ignore_clock_latency
