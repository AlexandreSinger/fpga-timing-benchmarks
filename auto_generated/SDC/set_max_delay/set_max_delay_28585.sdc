set_max_delay 10 -fall -rise_from [get_ports clk*] -fall_from clk* -fall_through pin* -rise_to port* -fall_to port* -ignore_clock_latency -probe
