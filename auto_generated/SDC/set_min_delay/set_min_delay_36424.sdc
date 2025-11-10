set_min_delay 30 -rise -fall -rise_from [get_ports clk*] -fall_from clk2 -fall_through [get_ports clk*] -ignore_clock_latency
