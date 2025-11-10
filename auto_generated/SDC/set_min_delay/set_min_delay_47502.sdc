set_min_delay 30 -from [get_ports {clk0}] -rise_from [get_ports clk*] -fall_from clk* -through * -fall_through net2 -to [get_ports {clk0}] -fall_to and1 -ignore_clock_latency -probe
