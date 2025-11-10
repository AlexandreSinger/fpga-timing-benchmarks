set_min_delay 30 -fall -from [get_ports clk*] -fall_from [get_ports clk*] -through and1 -to clk* -rise_to * -fall_to core_clock -ignore_clock_latency -probe
