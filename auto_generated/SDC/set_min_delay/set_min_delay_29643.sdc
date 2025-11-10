set_min_delay 10 -rise -fall -from port* -fall_from [get_ports clk*] -rise_through * -to [get_ports clk2] -fall_to [get_ports clk1] -ignore_clock_latency -probe
