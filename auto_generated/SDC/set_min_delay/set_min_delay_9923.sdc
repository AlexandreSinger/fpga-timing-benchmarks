set_min_delay 4.0 -rise -fall -from port2 -rise_from clk* -fall_from clk2 -through [get_ports clk*] -to [get_clocks {core_clk}] -ignore_clock_latency
