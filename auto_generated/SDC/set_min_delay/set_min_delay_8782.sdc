set_min_delay 4.0 -fall -rise_from port1 -through [get_ports clk*] -rise_through net2 -fall_through [get_ports clk*] -to port* -ignore_clock_latency
