set_max_delay 10 -from clk* -fall_through pin1 -rise_to and1 -fall_to [get_ports clk*] -ignore_clock_latency
