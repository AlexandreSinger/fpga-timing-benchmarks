set_max_delay 10 -rise -fall -from ff1 -rise_from [get_ports clk2] -fall_from clk* -rise_through ff1 -to pin1 -rise_to port2 -ignore_clock_latency
