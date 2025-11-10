set_max_delay 30 -from ff* -fall_from [get_ports clk1] -rise_through [get_ports clk*] -to port1 -rise_to * -ignore_clock_latency -probe
