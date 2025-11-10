set_min_delay 4.0 -rise -rise_from [get_ports clk*] -fall_through * -fall_to clk* -ignore_clock_latency
