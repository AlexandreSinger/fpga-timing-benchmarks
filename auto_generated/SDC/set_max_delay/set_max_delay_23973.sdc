set_max_delay 10 -rise -from [get_ports clk1] -fall_from * -to clk1 -rise_to ff1 -fall_to ff1 -ignore_clock_latency
