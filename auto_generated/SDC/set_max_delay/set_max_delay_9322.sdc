set_max_delay 4.0 -from clk2 -rise_from * -rise_through xor1 -fall_through net* -rise_to port* -fall_to [get_ports clk*] -ignore_clock_latency
