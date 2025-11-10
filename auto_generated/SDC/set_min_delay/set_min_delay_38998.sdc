set_min_delay 30 -rise_from [get_ports clk*] -rise_through [get_ports clk*] -to clk* -rise_to port1 -fall_to ff1 -ignore_clock_latency
