set_min_delay 4.0 -rise_from [get_ports clk*] -fall_from ff* -rise_through and1 -fall_through pin2 -to clk2 -ignore_clock_latency -probe
