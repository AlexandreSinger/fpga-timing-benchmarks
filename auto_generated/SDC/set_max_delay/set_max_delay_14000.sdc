set_max_delay 4.0 -rise -from [get_ports clk1] -through [get_ports {clk0}] -rise_through [get_ports clk*] -fall_through [get_ports clk*] -to clk1 -rise_to port1 -ignore_clock_latency -probe
