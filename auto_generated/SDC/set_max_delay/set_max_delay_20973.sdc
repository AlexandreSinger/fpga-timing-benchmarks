set_max_delay 10 -rise -fall_from port1 -rise_through [get_ports clk*] -rise_to clk2 -fall_to clk* -ignore_clock_latency
