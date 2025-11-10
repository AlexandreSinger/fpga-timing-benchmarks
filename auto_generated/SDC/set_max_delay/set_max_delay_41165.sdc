set_max_delay 30 -fall -from [get_ports clk*] -rise_from pin* -rise_to clk2 -fall_to * -ignore_clock_latency -probe
