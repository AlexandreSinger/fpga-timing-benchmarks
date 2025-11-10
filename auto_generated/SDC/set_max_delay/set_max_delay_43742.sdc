set_max_delay 30 -rise -from clk* -rise_from core_clock -through * -rise_through * -to [get_ports clk1] -rise_to port1 -ignore_clock_latency
