set_min_delay 4.0 -rise -from clk* -through pin* -rise_through [get_ports clk*] -fall_through and1 -to ff1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
