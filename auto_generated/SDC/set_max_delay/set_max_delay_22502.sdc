set_max_delay 10 -rise_from pin* -fall_from [get_ports clk*] -fall_through * -rise_to clk1 -ignore_clock_latency -probe
