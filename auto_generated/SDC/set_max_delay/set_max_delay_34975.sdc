set_max_delay 30 -fall -from [get_ports clk1] -rise_from [get_ports clk*] -rise_through * -ignore_clock_latency
