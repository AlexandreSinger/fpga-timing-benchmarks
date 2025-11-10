set_max_delay 10 -fall -from [get_ports clk*] -fall_from ff1 -rise_through * -rise_to [get_ports clk1] -ignore_clock_latency
