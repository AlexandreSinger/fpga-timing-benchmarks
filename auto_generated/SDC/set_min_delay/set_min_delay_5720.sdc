set_min_delay 4.0 -from ff* -rise_from [get_ports clk*] -rise_through [get_ports clk1] -rise_to pin* -ignore_clock_latency -probe
