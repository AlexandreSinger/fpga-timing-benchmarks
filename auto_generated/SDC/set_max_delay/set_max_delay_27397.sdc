set_max_delay 10 -rise -from port* -rise_from ff1 -through net* -to [get_ports clk*] -rise_to ff1 -fall_to port1 -ignore_clock_latency
