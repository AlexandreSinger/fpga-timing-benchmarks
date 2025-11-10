set_max_delay 10 -from [get_ports clk1] -rise_from [get_ports clk*] -through * -rise_through [get_ports clk*] -fall_through * -to clk2 -ignore_clock_latency -probe
