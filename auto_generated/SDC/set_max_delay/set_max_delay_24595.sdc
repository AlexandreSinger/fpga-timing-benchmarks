set_max_delay 10 -fall -from clk* -rise_from pin2 -fall_from [get_clocks {core_clk}] -through pin* -rise_to [get_ports clk2] -ignore_clock_latency
