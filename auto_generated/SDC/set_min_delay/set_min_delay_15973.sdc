set_min_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from * -fall_from ff1 -rise_through * -fall_through ff* -to * -rise_to clk* -ignore_clock_latency -probe
