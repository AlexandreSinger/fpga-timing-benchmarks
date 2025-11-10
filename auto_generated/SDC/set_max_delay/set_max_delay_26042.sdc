set_max_delay 10 -rise_from [get_ports clk2] -fall_from [get_ports {clk0}] -rise_through net2 -fall_through [get_ports clk*] -rise_to port1 -fall_to [get_ports clk*] -ignore_clock_latency
