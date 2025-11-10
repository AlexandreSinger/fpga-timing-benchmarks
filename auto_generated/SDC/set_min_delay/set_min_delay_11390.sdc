set_min_delay 4.0 -rise -rise_from port* -fall_from port* -rise_through net2 -to [get_ports clk*] -fall_to ff* -ignore_clock_latency -probe
