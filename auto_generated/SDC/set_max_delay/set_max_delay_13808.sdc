set_max_delay 4.0 -rise -from pin* -rise_from ff1 -fall_from port1 -fall_through net2 -to [get_ports clk*] -rise_to * -fall_to * -ignore_clock_latency
