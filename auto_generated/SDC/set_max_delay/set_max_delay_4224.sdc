set_max_delay 4.0 -rise -from [get_ports clk2] -through net* -fall_to clk* -ignore_clock_latency -probe
