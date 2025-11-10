set_max_delay 30 -from port* -fall_from [get_ports {clk0}] -to [get_ports clk2] -rise_to and1 -ignore_clock_latency -probe
