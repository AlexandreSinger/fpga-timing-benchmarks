set_min_delay 4.0 -from clk* -rise_from pin* -rise_through xor* -fall_through [get_ports clk*] -ignore_clock_latency -probe
