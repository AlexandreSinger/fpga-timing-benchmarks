set_min_delay 30 -rise -fall -rise_from [get_ports clk1] -rise_through pin1 -fall_through [get_ports clk1] -rise_to [get_ports clk*] -ignore_clock_latency
