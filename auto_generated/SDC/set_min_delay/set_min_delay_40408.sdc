set_min_delay 30 -rise -from clk* -through [get_ports clk*] -fall_through [get_ports clk1] -to and1 -rise_to core_clock -ignore_clock_latency
