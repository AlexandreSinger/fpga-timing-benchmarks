set_max_delay 10 -from [get_ports clk*] -rise_from port* -through net2 -rise_through ff* -fall_to port2 -ignore_clock_latency
