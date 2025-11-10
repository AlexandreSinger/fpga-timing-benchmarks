set_max_delay 10 -fall -from [get_ports clk*] -rise_through [get_ports clk1] -fall_through pin* -to [get_ports clk*] -ignore_clock_latency
