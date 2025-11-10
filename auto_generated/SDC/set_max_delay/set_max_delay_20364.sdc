set_max_delay 10 -rise -from [get_ports clk*] -rise_from port* -fall_from clk1 -rise_through * -ignore_clock_latency
