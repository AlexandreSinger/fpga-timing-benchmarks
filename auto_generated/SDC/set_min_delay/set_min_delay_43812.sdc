set_min_delay 30 -rise -from pin2 -rise_from [get_ports clk*] -rise_through adder1 -fall_through ff* -fall_to clk2 -ignore_clock_latency -probe
