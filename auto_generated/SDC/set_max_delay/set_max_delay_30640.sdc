set_max_delay 10 -fall -from [get_ports clk1] -rise_from [get_ports clk1] -fall_from port2 -through * -to port* -rise_to core_clock -ignore_clock_latency -probe
