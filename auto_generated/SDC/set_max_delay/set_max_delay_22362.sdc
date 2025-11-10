set_max_delay 10 -from clk2 -rise_through net1 -to * -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency
