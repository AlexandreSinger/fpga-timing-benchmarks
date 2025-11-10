set_min_delay 30 -fall -from [get_ports clk*] -rise_to * -fall_to [get_ports clk1] -ignore_clock_latency
