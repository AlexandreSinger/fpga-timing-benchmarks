set_min_delay 4.0 -fall -from clk* -rise_from ff1 -through [get_ports clk*] -fall_to [get_ports clk*] -ignore_clock_latency
