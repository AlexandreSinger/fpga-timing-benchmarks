set_max_delay 30 -rise -rise_from port* -fall_from [get_ports clk*] -rise_through ff1 -rise_to clk1 -ignore_clock_latency
