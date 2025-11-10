set_max_delay 10 -rise -fall -from [get_ports clk*] -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -to clk* -rise_to [get_ports clk*] -fall_to clk1 -ignore_clock_latency
