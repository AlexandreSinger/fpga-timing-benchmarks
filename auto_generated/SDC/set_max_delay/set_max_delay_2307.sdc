set_max_delay 4.0 -fall -from clk* -rise_through net* -rise_to [get_ports clk*] -ignore_clock_latency
