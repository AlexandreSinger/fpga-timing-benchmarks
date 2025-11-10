set_max_delay 10 -fall -from * -fall_from clk1 -to [get_ports clk*] -rise_to * -ignore_clock_latency
