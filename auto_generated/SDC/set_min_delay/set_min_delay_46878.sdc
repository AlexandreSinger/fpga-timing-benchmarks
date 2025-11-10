set_min_delay 30 -rise -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -fall_through [get_ports {clk0}] -to clk1 -rise_to and1 -fall_to clk* -ignore_clock_latency -probe
