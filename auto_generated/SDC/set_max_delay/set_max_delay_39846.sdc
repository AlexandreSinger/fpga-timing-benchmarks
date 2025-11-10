set_max_delay 30 -rise -fall -fall_from ff1 -rise_through [get_ports clk*] -fall_through pin2 -rise_to [get_ports clk1] -ignore_clock_latency
