set_max_delay 4.0 -rise -rise_from * -through net2 -fall_through and1 -to [get_ports clk1] -rise_to [get_ports clk*] -ignore_clock_latency
