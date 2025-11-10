set_min_delay 30 -fall -from pin1 -rise_from port2 -fall_from port* -rise_to clk* -fall_to [get_ports clk*] -ignore_clock_latency
