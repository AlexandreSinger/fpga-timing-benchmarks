set_max_delay 10 -from [get_ports clk*] -rise_from [get_ports clk2] -fall_from pin* -through ff1 -fall_through [get_ports clk*] -fall_to clk1 -ignore_clock_latency
