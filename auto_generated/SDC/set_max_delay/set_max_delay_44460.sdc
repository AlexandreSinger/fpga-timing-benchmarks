set_max_delay 30 -fall -from [get_ports clk*] -rise_from [get_ports clk2] -fall_from [get_ports clk1] -rise_through and1 -fall_through pin* -ignore_clock_latency -probe
