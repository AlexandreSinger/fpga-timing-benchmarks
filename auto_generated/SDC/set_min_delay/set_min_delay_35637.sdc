set_min_delay 30 -from port1 -fall_from clk* -to * -fall_to [get_ports clk*] -ignore_clock_latency
