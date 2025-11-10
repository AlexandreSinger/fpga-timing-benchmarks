set_max_delay 30 -fall -from [get_ports clk2] -rise_from clk* -through * -ignore_clock_latency
