set_max_delay 10 -rise -from [get_ports clk1] -rise_from * -fall_from port2 -rise_to [get_ports {clk0}] -fall_to clk* -ignore_clock_latency
