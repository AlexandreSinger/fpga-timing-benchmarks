set_min_delay 10 -rise -fall_from [get_ports clk*] -to [get_ports clk1] -rise_to * -fall_to pin2 -ignore_clock_latency
