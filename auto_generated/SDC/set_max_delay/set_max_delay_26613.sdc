set_max_delay 10 -rise -fall -from [get_ports {clk0}] -fall_from port1 -to core_clock -rise_to [get_ports clk*] -fall_to port2 -ignore_clock_latency
