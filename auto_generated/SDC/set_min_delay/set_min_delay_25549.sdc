set_min_delay 10 -from [get_ports {clk0}] -rise_from [get_ports clk*] -fall_from * -through adder1 -rise_to clk* -ignore_clock_latency -probe
