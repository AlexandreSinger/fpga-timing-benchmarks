set_max_delay 30 -from * -fall_through * -to [get_ports clk*] -rise_to [get_ports clk1] -ignore_clock_latency
