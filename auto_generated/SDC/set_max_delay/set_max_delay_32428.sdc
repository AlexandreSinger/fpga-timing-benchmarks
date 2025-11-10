set_max_delay 10 -rise -fall -from clk2 -fall_from pin* -through * -rise_through * -fall_through ff1 -rise_to port* -fall_to [get_ports clk*] -ignore_clock_latency -probe
