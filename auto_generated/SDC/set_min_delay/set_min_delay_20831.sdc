set_min_delay 10 -rise -rise_from [get_ports clk1] -rise_through [get_ports clk*] -fall_through [get_ports clk*] -fall_to * -ignore_clock_latency
