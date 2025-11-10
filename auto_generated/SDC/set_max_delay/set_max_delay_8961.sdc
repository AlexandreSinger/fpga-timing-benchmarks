set_max_delay 4.0 -fall -fall_from * -through net* -to clk1 -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency
