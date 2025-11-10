set_max_delay 10 -from [get_ports clk*] -rise_from clk1 -fall_from {clk1 clk2} -through * -fall_through [get_ports clk1] -to [get_clocks {core_clk}] -rise_to clk* -ignore_clock_latency
