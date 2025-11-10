set_max_delay 4.0 -rise -from core_clock -rise_from port2 -fall_from * -fall_through * -to [get_ports clk2] -rise_to port1 -fall_to [get_ports clk*] -ignore_clock_latency -probe
