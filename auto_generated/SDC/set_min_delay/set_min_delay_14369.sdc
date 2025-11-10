set_min_delay 4.0 -fall -from port2 -rise_from clk* -through ff* -fall_through [get_ports clk1] -rise_to [get_ports clk*] -fall_to clk2 -ignore_clock_latency -probe
