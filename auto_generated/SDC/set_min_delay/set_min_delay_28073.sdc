set_min_delay 10 -fall -from * -rise_from ff* -fall_from clk1 -rise_through [get_ports clk*] -fall_through net* -fall_to [get_ports clk*] -ignore_clock_latency
