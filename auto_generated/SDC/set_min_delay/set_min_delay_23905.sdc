set_min_delay 10 -rise -from [get_ports clk1] -fall_from [get_ports clk*] -through net* -to ff* -ignore_clock_latency -probe
