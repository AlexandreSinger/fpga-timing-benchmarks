set_max_delay 10 -from [get_ports clk*] -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency
