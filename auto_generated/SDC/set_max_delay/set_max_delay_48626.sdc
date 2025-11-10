set_max_delay 30 -from ff1 -rise_from [get_ports clk*] -fall_from pin* -through ff1 -rise_through * -fall_through [get_ports clk*] -rise_to clk* -fall_to core_clock -ignore_clock_latency -probe
