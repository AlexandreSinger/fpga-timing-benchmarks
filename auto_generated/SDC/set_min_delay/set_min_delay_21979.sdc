set_min_delay 10 -from [get_ports clk*] -rise_from clk* -fall_from ff1 -rise_through * -fall_to pin* -ignore_clock_latency
