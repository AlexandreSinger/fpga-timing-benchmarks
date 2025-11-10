set_min_delay 10 -rise -fall -from port* -fall_from port1 -fall_through * -to core_clock -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
