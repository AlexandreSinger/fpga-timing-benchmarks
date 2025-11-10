set_min_delay 4.0 -rise -rise_from [get_ports clk*] -rise_through ff* -rise_to clk1 -fall_to [get_ports clk1] -ignore_clock_latency
