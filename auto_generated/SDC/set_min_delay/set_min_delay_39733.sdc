set_min_delay 30 -rise -fall -rise_from pin1 -rise_through net1 -to [get_ports clk*] -fall_to clk* -ignore_clock_latency
