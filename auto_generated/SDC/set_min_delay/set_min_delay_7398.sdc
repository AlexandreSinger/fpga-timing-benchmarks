set_min_delay 4.0 -rise -from [get_ports clk1] -rise_from clk2 -through [get_ports clk*] -rise_to [get_ports clk2] -fall_to * -ignore_clock_latency
