set_min_delay 4.0 -from clk* -rise_from [get_ports clk2] -through ff* -rise_through * -rise_to {clk1 clk2} -ignore_clock_latency
