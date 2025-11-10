set_min_delay 4.0 -rise -from port2 -rise_from * -fall_from xor* -through [get_ports clk*] -rise_through [get_ports clk*] -fall_through * -to port* -ignore_clock_latency
