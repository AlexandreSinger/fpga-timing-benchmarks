set_max_delay 4.0 -through net* -fall_through net* -to [get_ports clk*] -rise_to port1 -ignore_clock_latency
