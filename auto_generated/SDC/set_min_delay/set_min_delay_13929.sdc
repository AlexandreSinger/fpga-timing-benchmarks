set_min_delay 4.0 -rise -from ff* -fall_from clk2 -through [get_ports clk*] -rise_through and1 -fall_through [get_ports clk1] -fall_to clk* -ignore_clock_latency -probe
