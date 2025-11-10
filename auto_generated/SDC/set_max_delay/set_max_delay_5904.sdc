set_max_delay 4.0 -from [get_ports clk2] -through ff* -rise_through [get_ports clk*] -to [get_ports clk1] -rise_to [get_ports clk*] -ignore_clock_latency
