set_max_delay 30 -rise -rise_through net2 -fall_through [get_ports clk*] -to ff* -rise_to clk* -fall_to core_clock -ignore_clock_latency -probe
