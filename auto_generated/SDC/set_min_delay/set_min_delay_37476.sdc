set_min_delay 30 -rise -rise_through [get_ports clk*] -fall_through pin2 -to clk2 -fall_to * -ignore_clock_latency
