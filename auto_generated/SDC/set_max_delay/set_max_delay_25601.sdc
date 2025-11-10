set_max_delay 10 -from clk* -rise_from * -fall_from [get_ports clk*] -fall_through * -rise_to {clk1 clk2} -fall_to [get_ports clk*] -ignore_clock_latency
