set_min_delay 4.0 -from clk* -fall_from ff* -rise_to pin2 -fall_to [get_ports clk*] -ignore_clock_latency -probe
