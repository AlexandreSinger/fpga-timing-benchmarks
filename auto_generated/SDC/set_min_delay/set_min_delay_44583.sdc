set_min_delay 30 -fall -from clk* -rise_from clk2 -through pin2 -rise_to [get_ports {clk0}] -fall_to [get_ports clk*] -ignore_clock_latency -probe
