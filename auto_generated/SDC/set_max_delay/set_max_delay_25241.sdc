set_max_delay 10 -fall -rise_from [get_ports clk*] -rise_through ff1 -fall_through and1 -to clk* -ignore_clock_latency -probe
