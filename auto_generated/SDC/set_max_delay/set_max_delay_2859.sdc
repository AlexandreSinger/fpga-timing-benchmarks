set_max_delay 4.0 -from port2 -fall_from [get_ports clk*] -fall_through net2 -fall_to clk* -ignore_clock_latency
