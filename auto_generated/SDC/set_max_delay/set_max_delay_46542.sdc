set_max_delay 30 -rise -from ff1 -rise_from clk* -fall_from [get_clocks {core_clk}] -rise_through * -fall_through pin* -to * -rise_to [get_ports clk*] -ignore_clock_latency
