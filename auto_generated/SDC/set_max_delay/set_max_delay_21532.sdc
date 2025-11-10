set_max_delay 10 -fall -rise_from [get_ports clk*] -fall_from clk1 -fall_through net2 -fall_to * -ignore_clock_latency
