set_max_delay 10 -rise_from * -fall_from [get_ports clk*] -fall_through ff1 -fall_to [get_ports clk*] -ignore_clock_latency
