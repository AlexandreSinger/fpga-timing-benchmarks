set_min_delay 4.0 -rise_from clk* -fall_from clk2 -through ff1 -rise_through [get_ports clk*] -to [get_ports clk2] -ignore_clock_latency
