set_min_delay 4.0 -rise_through [get_ports clk*] -fall_through ff* -to * -rise_to [get_ports clk*] -fall_to clk1 -ignore_clock_latency -probe
