set_min_delay 4.0 -rise -from pin2 -rise_from port2 -fall_from clk* -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -ignore_clock_latency
