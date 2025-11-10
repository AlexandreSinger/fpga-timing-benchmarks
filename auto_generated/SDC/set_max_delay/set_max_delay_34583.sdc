set_max_delay 30 -rise -from pin2 -rise_through ff1 -fall_to [get_ports clk*] -ignore_clock_latency
