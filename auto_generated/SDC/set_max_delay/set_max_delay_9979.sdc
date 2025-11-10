set_max_delay 4.0 -rise -fall -from port* -rise_from [get_ports clk2] -fall_from [get_ports clk1] -to [get_ports {clk0}] -ignore_clock_latency -probe
