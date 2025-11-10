set_max_delay 10 -rise -fall_from clk2 -through * -rise_through [get_ports clk1] -rise_to clk* -fall_to [get_ports clk1] -ignore_clock_latency
