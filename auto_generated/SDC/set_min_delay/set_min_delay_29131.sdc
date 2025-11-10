set_min_delay 10 -rise_from * -fall_from ff1 -through net* -rise_through net1 -fall_through pin2 -to [get_ports clk*] -rise_to port* -ignore_clock_latency
