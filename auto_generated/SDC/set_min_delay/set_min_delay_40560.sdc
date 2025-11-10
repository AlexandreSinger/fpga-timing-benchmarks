set_min_delay 30 -rise -rise_from [get_ports clk*] -fall_from [get_ports clk*] -rise_through ff* -fall_through [get_ports clk*] -rise_to port2 -ignore_clock_latency
