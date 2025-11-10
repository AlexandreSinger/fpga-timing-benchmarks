set_max_delay 30 -fall -from pin* -rise_from clk* -to [get_ports clk2] -fall_to pin2 -ignore_clock_latency -probe
