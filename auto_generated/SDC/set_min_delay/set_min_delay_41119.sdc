set_min_delay 30 -fall -from pin1 -rise_from * -rise_through net* -to [get_ports clk*] -fall_to clk2 -ignore_clock_latency
