set_max_delay 4.0 -rise -from port* -rise_from [get_ports {clk0}] -fall_from [get_ports clk2] -to [get_ports clk2] -ignore_clock_latency -probe
